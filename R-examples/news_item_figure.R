library(SOmap)
library(ggplot2)
library(sf)
library(sysfonts)
font_add_google("Roboto", "Roboto")
requireNamespace("cowplot")

p <- SOmap(trim = -45, border_width = 0.25)
pgg0 <- SOgg(p) ## starting base map for each plot
pgg0$bathy_legend <- NULL ## remove the bathy legend
pgg0$ice[[1]]$plotargs$fill <- "white"
pgg0$coastline[[1]]$plotargs$fill <- "grey80"

## ---
## Fabri-Ruiz et al
## publication colour map
cmap <- c(`Antarctic inner shelf` = "#2A5178", `Antarctic outer shelf` = "#599D8E", `Antarctic deep slope` = "#94FA8D", `Antarctic deep shelf` = "#14115E", `Ice shelf frontal zone` = "#FFFD8C", `Transition area` = "#BFBFBF", `Subantarctic deep slope` = "#760107", `Subantarctic island and shelf` = "#FAB067", `Subantarctic deep shelf` = "#DD0721", `Campbell Plateau` = "#A24526", `Deep Magellanic shelf` = "#FB3244", `Magellanic Plateau` = "#8869AC")

x1 <- raster("https://data.source.coop/scar/distant/fabri-ruiz_et_al-2020/Fa2020-bioregions_cog.tif")
values(x1) <- as.factor(values(x1))
x1df <- as.data.frame(SOproj(x1), xy = TRUE)
names(x1df)[3] <- "bioregion"
pgg1 <- pgg0
## add plain blue background layer because the bioregions are not contiguous
temp <- pgg0$init[[1]]$plotargs$data
r <- max(temp$x[!is.na(temp$Depth)])
theta <- seq(0, 2*pi, length.out = 300)
pgg1$background <- SO_plotter(plotfun = "ggplot2::geom_polygon",
                              plotargs = list(data = data.frame(x = r * cos(theta), y = r * sin(theta)),
                                              mapping = aes(.data$x, .data$y), fill = p$bathy[[1]]$plotargs$col[40]))
pgg1$plot_sequence <- c(pgg1$plot_sequence[1], "background", pgg1$plot_sequence[-1]) ## insert it into the plotting sequence
## replace the bathy layer with bioregions
pgg1$bathy <- SO_plotter(plotfun = "ggplot2::geom_raster",
                         plotargs = list(data = x1df, mapping = aes(fill = .data$bioregion)))
## change the colour scale
pgg1$scale_fill <- SO_plotter(plotfun = "ggplot2::scale_fill_manual",
                              plotargs = list(values = unname(cmap), breaks = seq_len(length(cmap)),
                                              labels = names(cmap), na.value = "#FFFFFF00", name = "Benthic\nbioregion"))
pgg1 <- plot(pgg1) + labs(title = "Benthic bioregions", subtitle = "Fabri-Ruiz et al. (2020)")


## ---
## Hindell et al RAATD
x2 <- crop(raster("https://data.source.coop/scar/distant/hindell_et_al-2020/Hi2023-aes_colony_weighted_cog.tif"), c(-180, 180, -80, -45))
x2df <- as.data.frame(SOproj(x2), xy = TRUE)
pgg2 <- pgg0
pgg2$bathy <- SO_plotter(plotfun = "ggplot2::geom_raster",
                         plotargs = list(data = x2df, mapping = aes(fill = .data$habitat_importance)))
pgg2$scale_fill <- SO_plotter(plotfun = "ggplot2::scale_fill_gradientn",
                              plotargs = list(colors = hcl.colors(palette = "viridis", n = 51),
                                              na.value = "#FFFFFF00", name = "Habitat\nimportance"))
pgg2 <- plot(pgg2) + labs(title = "Areas of ecological significance", subtitle = "Hindell et al. (2020)")


## ---
## Pinkerton & Hayward sea ice algae
x3 <- SOproj(readAll(raster("https://data.source.coop/scar/distant/pinkerton_hayward-2021/Pi2021-annual_cog.tif")))
x3df <- as.data.frame(x3, xy = TRUE)
## horrible code to crop to 45S
temp <- st_as_sf(x3df, coords = c("x", "y"))
st_crs(temp) <- "EPSG:3031"
temp <- sf::st_transform(temp, crs = "+proj=longlat")
temp <- st_coordinates(temp)
x3df <- x3df[temp[, 2] < -45, ]
pgg3 <- pgg0
pgg3$bathy <- SO_plotter(plotfun = "ggplot2::geom_raster",
                         plotargs = list(data = x3df, mapping = aes(fill = .data$sea_ice_primary_productivity)))
pgg3$scale_fill <- SO_plotter(plotfun = "ggplot2::scale_fill_gradientn",
                              plotargs = list(colors = hcl.colors(palette = "Greens", n = 51, rev = TRUE),
                                              na.value = "#FFFFFF00", name = "Primary\nproductivity\nmgC/m^2/day"))
pgg3 <- plot(pgg3) + labs(title = "Annual sea ice algae primary productivity", subtitle = "Pinkerton & Hayward (2021)")


## ---
## Freer et al. Krefftichthys
x4 <- crop(raster("https://data.source.coop/scar/distant/freer_et_al-2019/Fr2019-Krefftichthys_anderssoni_cog.tif"), c(-180, 180, -75, -45))
x4df <- as.data.frame(SOproj(x4), xy = TRUE)
pgg4 <- pgg0
pgg4$bathy <- SO_plotter(plotfun = "ggplot2::geom_raster",
                         plotargs = list(data = x4df, mapping = aes(fill = .data$habitat_suitability)))
pgg4$scale_fill <- SO_plotter(plotfun = "ggplot2::scale_fill_gradientn",
                              plotargs = list(colors = hcl.colors(palette = "Spectral", n = 51, rev = TRUE),
                                              na.value = "#FFFFFF00", name = "Habitat\nimportance"))
pgg4 <- plot(pgg4) + labs(title = expression(paste(italic("Krefftichthys anderssoni"), " habitat importance")), subtitle = "Freer et al. (2019)")


modp <- function(p) {
    ## modify plot: scale text larger, make title bold, change base font family, don't show legends
    p + theme_void(base_size = 24) +
        theme(plot.title = element_text(face = "bold"), text = element_text(family = "Roboto"), legend.position = "none")
}

png(filename = "SCAR-DistAnt.png", width = 2000, height = 2000, bg = "transparent")
cowplot::plot_grid(modp(pgg1), NULL, modp(pgg2), modp(pgg4), NULL, modp(pgg3), ncol = 3, rel_widths = c(1, -0.1, 1, 1, -0.1, 1))
dev.off()

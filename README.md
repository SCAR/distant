
<!-- README.md is generated from README.Rmd. Please edit that file -->

# DistAnt

<!-- badges: start -->

<!-- badges: end -->

## Overview

This repository provides access to a collection of ecological model
outputs (species distribution and similar models) from Antarctica and
the Southern Ocean.

**Please note:** the inclusion of a layer in this collection is not an
endorsement of its quality or suitability for your intended purpose.
Users should consult the associated publication for details on the
source data and modelling processes. We encourage users to contact the
original publication authors to discuss their intended use of these
layers.

Model outputs are provided as cloud-optimized geotiffs (COGs), with
generally one file per species. The COG will have multiple bands if the
original model predictions include uncertainty estimates or multiple
model output variables. Each output has been kept on its original
coordinate reference system (map projection) and spatial resolution.

### Data access

Data layers can be downloaded from
[Zenodo](https://zenodo.org/doi/10.5281/zenodo.10910075) (zipped format,
one zip per publication) or from [Source
Cooperative](https://beta.source.coop/repositories/scar/distant/)
(individual layers, not zipped).

### Citing

The layers in this collection have been re-released under their original
license where applicable, or a CC-BY licence otherwise. Please cite when
using, and also cite the original data sources used. For example:

> Kovacs J (2020) A model of my favourite Southern Ocean species.
> *Journal of Southern Ocean Stuff* **123**:1–10. Data obtained from the
> SCAR DistAnt Ecological Model Output Repository,
> 10.5281/zenodo.10910075

Individual data sources might have varying licence conditions: consult
the `licence` field for details.

## Contribute data\!

If you have generated some model outputs that would be suitable for this
collection, or are aware of some that we haven’t yet included, please
[open an issue and let us
know](https://github.com/SCAR/distant/issues/new/choose).

## Project contributors

  - Charlie Plasman, Anton Van de Putte (Royal Belgian Institute of
    Natural Sciences, Université Libre de Bruxelles)
  - Lucas Krüger (Instituto Antártico Chileno)
  - Benjamin Merkel (Norwegian Polar Institute)
  - Ryan Reisinger (University of Southampton)
  - David Green, Benjamin Viola, Briannyn Woods, (Institute for Marine
    and Antarctic Studies)
  - Salomé Fabri-Ruiz (Institut Français de Recherche pour
    l’Exploitation de la Mer)
  - Jennifer Freer, Huw Griffiths (British Antarctic Survey)
  - Jean-Olivier Irisson (Institut de la Mer de Villefranche)
  - Matt Pinkerton (National Institute of Water and Atmospheric
    Research)
  - José Xavier (University of Coimbra, British Antarctic Survey)
  - Ben Raymond (Australian Antarctic Division)

## Contents

There is a [table of minimal metadata](metadata.csv) that describes the
layers in the collection. This metadata is intended to be sufficient for
users to find potential layers of interest, and make an initial
evaluation of their high-level characteristics such as taxonomic
details, spatial coverage and resolution, and model output types. Our
metadata is NOT intended to provide a comprehensive description of each
layer: users are referred to the original publication for that level of
detail (see the layer’s `reference` entry).

Table of current taxonomic coverage:

| Taxon                                    | N layers |
| :--------------------------------------- | -------: |
| Abatus (Pseudabatus) nimrodi             |        3 |
| Abatus cavernosus                        |        3 |
| Abatus cordatus                          |        3 |
| Abatus curvidens                         |        3 |
| Abatus ingens                            |        3 |
| Abatus koehleri                          |        3 |
| Abatus philippii                         |        3 |
| Abatus shackletoni                       |        3 |
| Alluroteuthis antarcticus                |        1 |
| Amphipneustes lorioli                    |        3 |
| Amphipneustes rostratus                  |        3 |
| Amphipneustes similis                    |        3 |
| Antrechinus mortenseni                   |        3 |
| Antrechinus nordenskjoldi                |        3 |
| Apatopygus recens                        |        3 |
| Aptenodytes forsteri                     |        1 |
| Aptenodytes patagonicus                  |        1 |
| Arbacia dufresnii                        |        3 |
| Arctocephalus gazella                    |        1 |
| Austrocidaris canaliculata               |        3 |
| Bathylagus sp.                           |        2 |
| Bathyteuthis abyssicola                  |        1 |
| Brachysternaster chesheri                |        3 |
| Brisaster antarcticus                    |        3 |
| Ctenocidaris (Eurocidaris) nutrix        |        3 |
| Ctenocidaris geliberti                   |        3 |
| Ctenocidaris perrieri                    |        3 |
| Ctenocidaris rugosa                      |        3 |
| Ctenocidaris speciosa                    |        3 |
| Ctenocidaris spinosa                     |        3 |
| Dermechinus horridus                     |        3 |
| Diomedea exulans                         |        1 |
| Doryteuthis gahi                         |        1 |
| Echinoidea                               |        3 |
| Electrona antarctica                     |        7 |
| Electrona carlsbergi                     |        7 |
| Eudyptes chrysolophus.Eudyptes schlegeli |        1 |
| Euphausia crystallorophias               |        2 |
| Euphausia superba                        |        4 |
| Euphausia vallentini                     |        1 |
| Galiteuthis glacialis                    |        1 |
| Gonatus antarcticus                      |        1 |
| Goniocidaris (Aspidocidaris) parasol     |        3 |
| Goniocidaris (Goniocidaris) umbraculum   |        3 |
| Gymnoscopelus bolini                     |        5 |
| Gymnoscopelus braueri                    |        7 |
| Gymnoscopelus fraseri                    |        7 |
| Gymnoscopelus nicholsi                   |        7 |
| Gymnoscopelus opisthopterus              |        5 |
| Histioteuthis atlantica                  |        1 |
| Histioteuthis eltaninae                  |        1 |
| Homalocidaris gigantea                   |        3 |
| Hygrosoma luculentum                     |        3 |
| Kondakovia longimana                     |        1 |
| Krefftichthys anderssoni                 |        7 |
| Leptonychotes weddellii                  |        1 |
| Lobodon carcinophaga                     |        1 |
| Martialia hyadesi                        |        1 |
| Megaptera novaeangliae                   |        6 |
| Mesonychoteuthis hamiltoni               |        1 |
| Mirounga leonina                         |        1 |
| Moroteuthis ingens                       |        1 |
| Moroteuthis robsoni                      |        1 |
| Notocidaris gaussensis                   |        3 |
| Notocidaris mortenseni                   |        3 |
| Notocidaris platyacantha                 |        3 |
| Pagodroma nivea                          |       16 |
| Phoebetria fusca                         |        1 |
| Phoebetria palpebrata                    |        1 |
| Procellaria aequinoctialis               |        1 |
| Protomyctophum bolini                    |        7 |
| Protomyctophum tenisoni                  |        7 |
| Pseudechinus huttoni                     |        3 |
| Pseudechinus magellanicus                |        3 |
| Pseudechinus marionis                    |        3 |
| Pseudechinus novaezealandiae             |        3 |
| Psychroteuthis glacialis                 |        1 |
| Pygoscelis adeliae                       |        1 |
| Rhynchocidaris triplopora                |        3 |
| Schizocosmus abatoides                   |        3 |
| Slosarczykovia circumantarctica          |        1 |
| Species richness                         |        1 |
| Sterechinus dentifer                     |        3 |
| Sterechinus diadema                      |        3 |
| Sterechinus neumayeri                    |        3 |
| Thalassarche chrysostoma                 |        1 |
| Thalassarche melanophris                 |        1 |
| Thalassoica antarctica                   |        1 |
| Thysanoessa macrura                      |        1 |
| Todarodes filippovae                     |        1 |
| marine predators                         |        5 |
| sea ice algae                            |        5 |
| <strong>Total</strong>                   |      265 |

The publications from which model outputs have been sourced:

| Reference                                            | N layers |
| :--------------------------------------------------- | -------: |
| Cuzin-Roudy J, Irisson J-O, Penot F, Kawaguchi S, …  |        4 |
| Fabri-Ruiz S, Danis B, Navarro N, Koubbi P, Laffon … |      126 |
| Freer JJ, Tarling GA, Collins MA, Partridge JC, Ge … |       50 |
| Green DB, Bestley S, Corney SP, Trebilco R, Lehode … |        2 |
| Hindell MA, Reisinger RR, Ropert-Coudert Y, et al. … |       20 |
| Merkel B, Trathan P, Thorpe S, Murphy EJ, Pehlke H … |        2 |
| Pinkerton MH, Hayward A (2021) Estimating variabil … |        5 |
| Reisinger R, Brooks C, Raymond B, Freer J, Cotté C … |        1 |
| Reisinger RR, Friedlaender AS, Zerbini AN, Palacio … |        5 |
| Viola B, Wienecke B, Green C-P, Corney C, Raymond …  |       16 |
| Woods BL, Van de Putte AP, Hindell MA, Raymond B, …  |       18 |
| Xavier JC, Raymond B, Jones DC, Griffiths H (2016) … |       16 |
| <strong>Total</strong>                               |      265 |

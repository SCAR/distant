
<!-- README.md is generated from README.Rmd. Please edit that file -->

# DistAnt

<!-- badges: start -->
<!-- badges: end -->

## Overview

This repository provides access to a collection of ecological model
outputs (species distribution and similar models) from Antarctica and
the Southern Ocean. It is a project of the SCAR [Expert Group on
Biodiversity Informatics](https://scar.org/science/egabi/home/) in
conjunction with
[ADVANCE](https://www.belspo.be/belspo/impuls/project_en.stm#ADVANCE)
(Royal Belgian Institute of Natural Sciences) and the Integrated Digital
East Antarctica program at the [Australian Antarctic
Division](https://www.antarctica.gov.au/science/).

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
Cooperative](https://source.coop/repositories/scar/distant) (individual
layers, not zipped). For practical reasons, the Source Cooperative
collection is updated on a rolling basis (layers are added as they
become available) but Zenodo is updated at less frequent intervals.

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

## Contribute data!

If you have generated some model outputs that would be suitable for this
collection, or are aware of some that we haven’t yet included, please
[open an issue and let us
know](https://github.com/SCAR/distant/issues/new/choose).

The focus for this repository — at least initially — is on circumpolar
layers that encompass the whole Southern Ocean or whole Antarctic
continent. However, regional outputs that cover smaller domains will be
considered, particularly if they relate to a taxon or output variable
for which there is no circumpolar output.

## Project contributors

- Charlie Plasman, Anton Van de Putte (Royal Belgian Institute of
  Natural Sciences, Université Libre de Bruxelles)
- Salomé Fabri-Ruiz (Institut Français de Recherche pour l’Exploitation
  de la Mer)
- Jennifer Freer, Huw Griffiths (British Antarctic Survey)
- David Green, Benjamin Viola, Briannyn Woods (Institute for Marine and
  Antarctic Studies)
- Jean-Olivier Irisson (Institut de la Mer de Villefranche)
- Lucas Krüger (Instituto Antártico Chileno)
- Benjamin Merkel (Norwegian Polar Institute)
- Matt Pinkerton (National Institute of Water and Atmospheric Research)
- Ryan Reisinger (University of Southampton)
- Giovanni Testa, Andrea Piñones (Centro de Investigación en Dinámica de
  Ecosistemas Marinos de Altas Latitudes)
- Anikó Tóth (University of New South Wales)
- José Xavier (University of Coimbra, British Antarctic Survey)
- Ben Raymond, Aleks Terauds (Australian Antarctic Division)

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
|:-----------------------------------------|---------:|
|                                          |        8 |
| Abatus (Pseudabatus) nimrodi             |        3 |
| Abatus cavernosus                        |        3 |
| Abatus cordatus                          |        3 |
| Abatus curvidens                         |        3 |
| Abatus ingens                            |        3 |
| Abatus koehleri                          |        3 |
| Abatus philippii                         |        3 |
| Abatus shackletoni                       |        3 |
| Acarosporaceae                           |        1 |
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
| Bacidiaceae                              |        1 |
| Balaenoptera bonaerensis                 |       12 |
| Balaenoptera musculus intermedia         |       12 |
| Balaenoptera physalus                    |       12 |
| Bathylagus sp.                           |        2 |
| Bathyteuthis abyssicola                  |        1 |
| Brachysternaster chesheri                |        3 |
| Brisaster antarcticus                    |        3 |
| Bryales                                  |        1 |
| Candelariaceae                           |        1 |
| Chlorophyta                              |        1 |
| Cladoniaceae                             |        1 |
| Ctenocidaris (Eurocidaris) nutrix        |        3 |
| Ctenocidaris geliberti                   |        3 |
| Ctenocidaris perrieri                    |        3 |
| Ctenocidaris rugosa                      |        3 |
| Ctenocidaris speciosa                    |        3 |
| Ctenocidaris spinosa                     |        3 |
| Dermechinus horridus                     |        3 |
| Dicranales                               |        1 |
| Diomedea dabbenena                       |       16 |
| Diomedea exulans                         |       17 |
| Doryteuthis gahi                         |        1 |
| Echinoidea                               |        3 |
| Electrona antarctica                     |        7 |
| Electrona carlsbergi                     |        7 |
| Entomobryomorpha                         |        1 |
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
| Hypnales                                 |        1 |
| Kondakovia longimana                     |        1 |
| Krefftichthys anderssoni                 |        7 |
| Lecanoraceae                             |        1 |
| Leptonychotes weddellii                  |        1 |
| Lobodon carcinophaga                     |        1 |
| Macronectes giganteus                    |       16 |
| Macronectes halli                        |       16 |
| Martialia hyadesi                        |        1 |
| Megaptera novaeangliae                   |       18 |
| Mesonychoteuthis hamiltoni               |        1 |
| Mesostigmata                             |        1 |
| Mirounga leonina                         |        1 |
| Moroteuthis ingens                       |        1 |
| Moroteuthis robsoni                      |        1 |
| Multiple Antarctic fishes                |        1 |
| Multiple Sub-Antarctic fishes            |        1 |
| Multiple broadly Antarctic fishes        |        1 |
| Nematoda                                 |        1 |
| Notocidaris gaussensis                   |        3 |
| Notocidaris mortenseni                   |        3 |
| Notocidaris platyacantha                 |        3 |
| Ochrophyta                               |        1 |
| Pagodroma nivea                          |       16 |
| Parmeliaceae                             |        1 |
| Phoebetria fusca                         |        1 |
| Phoebetria palpebrata                    |        1 |
| Physciaceae                              |        1 |
| Polytrichales                            |        1 |
| Pottiales                                |        1 |
| Procellaria aequinoctialis               |       17 |
| Protomyctophum bolini                    |        7 |
| Protomyctophum tenisoni                  |        7 |
| Pseudechinus huttoni                     |        3 |
| Pseudechinus magellanicus                |        3 |
| Pseudechinus marionis                    |        3 |
| Pseudechinus novaezealandiae             |        3 |
| Psychroteuthis glacialis                 |        1 |
| Pygoscelis adeliae                       |        1 |
| Pygoscelis antarcticus                   |        1 |
| Pygoscelis papua                         |        1 |
| Rhizocarpaceae                           |        1 |
| Rhynchocidaris triplopora                |        3 |
| Rotifera                                 |        1 |
| Sarcoptiformes                           |        1 |
| Schizocosmus abatoides                   |        3 |
| Scleractinia                             |        3 |
| Slosarczykovia circumantarctica          |        1 |
| Species richness                         |        1 |
| Sterechinus dentifer                     |        3 |
| Sterechinus diadema                      |        3 |
| Sterechinus neumayeri                    |        3 |
| Stereocaulaceae                          |        1 |
| Teloschistaceae                          |        1 |
| Thalassarche chrysostoma                 |       17 |
| Thalassarche melanophris                 |       17 |
| Thalassoica antarctica                   |        1 |
| Thysanoessa macrura                      |        1 |
| Todarodes filippovae                     |        1 |
| Trombidiformes                           |        1 |
| alien vascular plants                    |        1 |
| benthic taxa                             |        1 |
| marine predators                         |        5 |
| sea ice algae                            |        5 |
| terrestrial ecosystems                   |        3 |
| <strong>Total</strong>                   |      469 |

The publications from which model outputs have been sourced:

| Reference                                              | N layers |
|:-------------------------------------------------------|---------:|
| Chaabani S, López-González PJ, Casado-Amezua P, Pe …   |        3 |
| Chown SL, Huiskes AHL, Gremmen NJM, Lee JE, Teraud …   |        1 |
| Cuzin-Roudy J, Irisson J-O, Penot F, Kawaguchi S, …    |        4 |
| El-Gabbas A, Van Opzeeland I, Burkhardt E, Boebel …    |       48 |
| Fabri-Ruiz S, Danis B, Navarro N, Koubbi P, Laffon …   |      126 |
| Freer JJ, Tarling GA, Collins MA, Partridge JC, Ge …   |       50 |
| Green DB, Bestley S, Corney SP, Trebilco R, Lehode …   |        2 |
| Griffiths HJ, Meijers AJS, Bracegirdle TJ (2017) M …   |        1 |
| Hindell MA, Reisinger RR, Ropert-Coudert Y, et al. …   |       20 |
| Krüger L, Ramos JA, Xavier JC, Grémillet D, Gonzál …   |      112 |
| Lee JR, Raymond B, Bracegirdle TJ, Chadès I, Fulle …   |        2 |
| Leihy RI, Coetzee BWT, Morgan F, Raymond B, Shaw J …   |        2 |
| Merkel B, Trathan P, Thorpe S, Murphy EJ, Pehlke H …   |        2 |
| Pinkerton MH, Hayward A (2021) Estimating variabil …   |        5 |
| Raymond B (2014) Pelagic Regionalisation. In: de B …   |        1 |
| Reisinger R, Brooks C, Raymond B, Freer J, Cotté C …   |        1 |
| Reisinger RR, Friedlaender AS, Zerbini AN, Palacio …   |        5 |
| Terauds A, Lee JR, Robertson T, Wauchope HS, Raymo …   |       25 |
| Testa G, Piñones A, Castro LR (2021) Physical and …    |        2 |
| Tóth AB, Terauds A, Chown SL, Hughes KA, Convey P, …   |        3 |
| Viola B, Wienecke B, Green C-P, Corney C, Raymond …    |       16 |
| Woods BL, Van de Putte AP, Hindell MA, Raymond B, …    |       21 |
| Xavier JC, Raymond B, Jones DC, Griffiths H (2016) …   |       16 |
| <https://visibleearth.nasa.gov/images/147190/explor> … |        1 |
| <strong>Total</strong>                                 |      469 |


<!-- README.md is generated from README.Rmd. Please edit that file -->

# DistAnt

<!-- badges: start -->

<!-- badges: end -->

## Overview

This repository and associated R package provides access to a collection
of ecological model outputs (species distribution and similar models)
from Antarctica and the Southern Ocean.

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

### Citing

This collection is released under a CC-BY licence: please cite when
using, and also cite the original data sources used. For example:

<div style="padding-left: 2em;">

Kovacs K (2020) A model of my favourite Southern Ocean species. *Journal
of Southern Ocean Stuff* **123**:1–10. Data obtained from the SCAR
Ecological Model Output Repository, <doi:10.xxx/yyyy.zzzz>

</div>

Individual data sources might have varying licence conditions: consult
the `licence` field for details.

## Contribute data\!

If you have generated some model outputs that would be suitable for this
collection, or are aware of some that we haven’t yet included, please
[open an issue and let us
know](https://github.com/SCAR/distant/issues/new/choose).

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
| Alluroteuthis antarcticus                |        1 |
| Aptenodytes forsteri                     |        1 |
| Aptenodytes patagonicus                  |        1 |
| Arctocephalus gazella                    |        1 |
| Bathylagus sp.                           |        2 |
| Bathyteuthis abyssicola                  |        1 |
| Diomedea exulans                         |        1 |
| Doryteuthis gahi                         |        1 |
| Electrona antarctica                     |        2 |
| Electrona carlsbergi                     |        2 |
| Eudyptes chrysolophus.Eudyptes schlegeli |        1 |
| Euphausia crystallorophias               |        2 |
| Euphausia superba                        |        4 |
| Euphausia vallentini                     |        1 |
| Galiteuthis glacialis                    |        1 |
| Gonatus antarcticus                      |        1 |
| Gymnoscopelus braueri                    |        2 |
| Gymnoscopelus fraseri                    |        2 |
| Gymnoscopelus nicholsi                   |        2 |
| Histioteuthis atlantica                  |        1 |
| Histioteuthis eltaninae                  |        1 |
| Kondakovia longimana                     |        1 |
| Krefftichthys anderssoni                 |        2 |
| Leptonychotes weddellii                  |        1 |
| Lobodon carcinophaga                     |        1 |
| Martialia hyadesi                        |        1 |
| Megaptera novaeangliae                   |        1 |
| Mesonychoteuthis hamiltoni               |        1 |
| Mirounga leonina                         |        1 |
| Moroteuthis ingens                       |        1 |
| Moroteuthis robsoni                      |        1 |
| Pagodroma nivea                          |       16 |
| Phoebetria fusca                         |        1 |
| Phoebetria palpebrata                    |        1 |
| Procellaria aequinoctialis               |        1 |
| Protomyctophum bolini                    |        2 |
| Protomyctophum tenisoni                  |        2 |
| Psychroteuthis glacialis                 |        1 |
| Pygoscelis adeliae                       |        1 |
| Slosarczykovia circumantarctica          |        1 |
| Species richness                         |        1 |
| Thalassarche chrysostoma                 |        1 |
| Thalassarche melanophris                 |        1 |
| Thalassoica antarctica                   |        1 |
| Thysanoessa macrura                      |        1 |
| Todarodes filippovae                     |        1 |
| marine predators                         |        5 |
| <strong>Total</strong>                   |       79 |

The publications from which model outputs have been sourced:

| Reference                                            | N layers |
| :--------------------------------------------------- | -------: |
| Cuzin-Roudy J, Irisson J-O, Penot F, Kawaguchi S, …  |        4 |
| Green DB, Bestley S, Corney SP, Trebilco R, Lehode … |        2 |
| Hindell MA, Reisinger RR, Ropert-Coudert Y, et al. … |       20 |
| Merkel B, Trathan P, Thorpe S, Murphy EJ, Pehlke H … |        2 |
| Reisinger R, Brooks C, Raymond B, Freer J, Cotté C … |        1 |
| Viola B, Wienecke B, Green C-P, Corney C, Raymond …  |       16 |
| Woods BL, Van de Putte AP, Hindell MA, Raymond B, …  |       18 |
| Xavier JC, Raymond B, Jones DC, Griffiths H (2016) … |       16 |
| <strong>Total</strong>                               |       79 |

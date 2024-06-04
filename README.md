# Retiplib - Retention Time prediction for metabolomics library

[Paolo Bonini](https://www.researchgate.net/profile/Paolo-Bonini-2), [Tobias Kind](https://fiehnlab.ucdavis.edu/staff/kind), [Hiroshi Tsugawa](https://www.researchgate.net/profile/Hiroshi-Tsugawa), [Dinesh Barupal](https://fiehnlab.ucdavis.edu/component/contact/contact/11-members/14-wcmc/30), [Oliver Fiehn](https://fiehnlab.ucdavis.edu/staff/fiehn)

Published 10 May 2020 in [Analytical Chemistry](https://pubs.acs.org/doi/10.1021/acs.analchem.9b05765)

Please cite:

> Retip: Retention Time Prediction for Compound Annotation in Untargeted Metabolomics Paolo Bonini, Tobias Kind, Hiroshi Tsugawa, Dinesh Kumar Barupal, and Oliver Fiehn Analytical Chemistry 2020 92 (11), 7515-7522 DOI: 10.1021/acs.analchem.9b05765

## Introduction

**Retip** is an R package for predicting Retention Time (RT) for small molecules in a high pressure liquid chromatography (HPLC) Mass Spectrometry analysis. Go to the [**GitHub repository**](https://github.com/PaoloBnn/Retip/tree/master?tab=readme-ov-file) to learn more about it. 

**Retip library** is an R package that includes a large dataset of molecules from  from various databases, with calculated chemical descriptors using [CDK (Chemistry Development Kit)](https://cdk.github.io/).

The databases included are: HMDB, KNApSAcK, ChEBI, DrugBank, SMPDB, YMDB, T3DB, FooDB, NANPDB, STOFF, BMDB, LipidMAPS, Urine, Saliva, Feces, ECMDB, CSF, Serum, PubChem.1, PlantCyc, UNPD, BLEXP, NPA and COCONUT.

## Installation

Retiplib 0.2.2 requires R 0.4.4 and it is recommended to use RStudio IDE to run it.

1.  Download and install R from the [CRAN](https://cran.r-project.org/) (64 bit version recommended)
2.  Download and install [RStudio](https://posit.co/download/rstudio-desktop/#download)
3.  Run the following command line to install **Retiplib**.

```{r}
devtools::install_github('Paolobnn/Retiplib')
```

To install the **Retip** package, follow these [installation instructions]((https://github.com/PaoloBnn/Retip/tree/master?tab=readme-ov-file)).

## Usage

The library is included in the **Retip** package. You only need to install **Retiplib** and follow the tutorial to run **Retip**, available in the [**Retip app**](https://www.retip.app/) or in the examples folder of the [**GitHub repository**](https://github.com/PaoloBnn/Retip/tree/master?tab=readme-ov-file).

Alternatively, if you want to use the library by your own way, run the following command line to get the library.

```{r}
Retiplib::get.retiplib()
```

You can also retrieve the metadata, databases, or descriptors of the library by executing the following functions.

```{r}
Retiplib::get.libmetadata()
Retiplib::get.libdatabases(include_metadata=FALSE)
Retiplib::get.libdescriptors(include_metadata=FALSE)
```

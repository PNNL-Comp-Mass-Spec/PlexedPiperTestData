  <!-- badges: start -->
  [![R-CMD-check](https://github.com/PNNL-Comp-Mass-Spec/PlexedPiperTestData/workflows/R-CMD-check/badge.svg)](https://github.com/PNNL-Comp-Mass-Spec/PlexedPiperTestData/actions)
  <!-- badges: end -->

# PlexedPiperTestData

Companion package for [PlexedPiper](https://github.com/PNNL-Comp-Mass-Spec/PlexedPiper) with processed example of TMT dataset. The example is based on MoTrPAC
pilot data. Proteomics and phosphoproteomics of exercised vs sedentary rat muscle.


# Installation

### Windows and Linux 

```{r}
remotes::install_github("PNNL-Comp-Mass-Spec/PlexedPiperTestData")
```

### Mac OS X

```{r}
options(download.file.method = "curl")remotes::install_github("PNNL-Comp-Mass-Spec/PlexedPiperTestData", build = FALSE)
```

### Test

```{r}
library(PlexedPiperTestData)
?motrpac_pilot_processed_datasets
```



# Original Location

The orignal location is on the [vladpetyuk](https://github.com/vladpetyuk) account, repo [PlexedPiperTestData](https://github.com/vladpetyuk/PlexedPiperTestData).

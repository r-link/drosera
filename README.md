drosera: A Botanical Alternative to the iris Dataset
================
Roman M. Link

## Description

`drosera` is a data package that provides a botanical replacement
dataset for Anderson and Fisher’s famous `iris` dataset that is free
from its troublesome past. It is based on a set of plants that I am
growing on my windowsill which I measured with a caliper in a matter of
a couple of hours to have an example dataset for the
[`corrmorant`](https://github.com/r-link/corrmorant) package and is
entirely devoid of scientific rigor. However, I believe it is a useful
example dataset that will hopefully enable some people to replace `iris`
in their code and package documentation, and maybe even spark an
interest in carnivorous plants in a couple of R users.

The dataset contains 150 observations of leaf and petiole size for five
varieties of three African sundew species: the typical and red forms of
*Drosera capensis*, the typical form of *Drosera madagascarienis* and
the typical and anthocyanin-reduced forms *Drosera venusta*.

It is published under a [Creative Commons Zero
license](https://github.com/r-link/drosera/blob/master/LICENSE), so it
is free to use in any kind of commercial or non-commercial setting. In
particular, if you need a replacement dataset for `iris` for the
examples in your R package, feel free to add `drosera` to the package
without any additional precautions.

However, it would be kind if you add a link to the package’s [Github
page](https://github.com/r-link/drosera) in case you decide to use it
(and maybe drop me a line so I can link your project in the repository),
but I won’t be mad if you don’t.

## Installation

The `drosera` data package can be installed from Github using
`remotes::install_github()`:

``` r
# install remotes package if necessary
install.packages("remotes")
# install corrmorant from the github repository
remotes::install_github("r-link/drosera")
```

Afterwards, the package can be loaded regularly via `library()` to
access the data:

``` r
library(drosera)
data(package = "drosera")
```

Afterwards, the `drosera` data can be used as a regular loaded dataset:

``` r
head(drosera)
```

    ##    species variety petiole_length petiole_width blade_length blade_width
    ## 1 capensis   rubra          54.00          1.95        38.30        3.95
    ## 2 capensis   rubra          45.90          1.15        27.60        2.95
    ## 3 capensis   rubra          21.20          0.85        21.85        2.65
    ## 4 capensis   rubra          56.40          1.65        38.20        3.30
    ## 5 capensis   rubra          28.60          1.00        15.80        2.80
    ## 6 capensis   rubra          32.85          1.50        24.65        4.40


<!-- README.md is generated from README.Rmd. Please edit that file -->

# sqlr.pharmacology

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/gipso/sqlr.pharmacology/workflows/R-CMD-check/badge.svg)](https://github.com/gipso/sqlr.pharmacology/actions)
[![codecov](https://codecov.io/gh/gipso/sqlr.pharmacology/branch/main/graph/badge.svg?token=2bnHxbdw4M)](https://codecov.io/gh/gipso/sqlr.pharmacology)
[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://choosealicense.com/licenses/mit/)
<!-- badges: end -->

`sqlr.pharmacology` is an R package with the biological rhythms and
pharmacology research compendium. The aim of `sqlr.pharmacology` is to
facilitate the research work, in addition to contributing to the
reproducibility of the research.

The assemble of this package was inspired by Ben Marwick, Carl Boettiger
& Lincoln Mullen article [“Packaging Data Analytical Work Reproducibly
Using R (and Friends)”](https://doi.org/10.1080/00031305.2017.1375986).

Learn more about Systematic Quantitative Literature Reviews (SQLR)
[here](https://www.griffith.edu.au/griffith-sciences/school-environment-science/research/systematic-quantitative-literature-review).

## Installation

`sqlr.pharmacology` is still at the
[experimental](https://lifecycle.r-lib.org/articles/stages.html#experimental)
stage of development, that means that people can use the package and
provide feedback, but it comes with no promises for long term stability.

You can install `sqlr.pharmacology` from GitHub with:

``` r
# install.packages("pak")
pak::pkg_install("gipso/sqlr.pharmacology")
```

## Citation

If you use `sqlr.pharmacology` in your research, please consider citing
it. We put a lot of work to build and maintain a free and open-source R
package. You can find the `sqlr.pharmacology` citation below.

``` r
citation("sqlr.pharmacology")
#> 
#> To cite {sqlr.pharmacology} in publications use:
#> 
#>   Santos, A. S. R., Vartanian, D., Benedito-Silva, A. A., Pedrazzoli,
#>   M. (2021). {sqlr.pharmacology}: an R package with the research
#>   compendium of the biological rhythms and pharmacology project: a
#>   systematic quantitative literature review. Retrieved from
#>   https://gipso.github.io/sqlr.pharmacology/.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Unpublished{,
#>     title = {{sqlr.pharmacology}: an R package with the research compendium of the biological rhythms and pharmacology project: a systematic quantitative literature review},
#>     author = {Alisson da Silva Rodrigues dos Santos and Daniel Vartanian and Ana Amelia Benedito-Silva and Mario Pedrazzoli},
#>     year = {2021},
#>     url = {https://gipso.github.io/sqlr.pharmacology/},
#>     note = {Lifecycle: experimental},
#>   }
```

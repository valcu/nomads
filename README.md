---
output: github_document
---

# nomads

`nomads` provides processed satellite telemetry locations for male pectoral
sandpipers, *Calidris melanotos*, tracked during two Arctic breeding seasons.

The data come from Kempenaers and Valcu (2017), who used Argos satellite
telemetry to study large-scale breeding site sampling of male pectoral
sandpipers across the Arctic.

## Installation

```r
install.packages("nomads")

# install.packages("remotes")
remotes::install_github("valcu/nomads")
```

## Data

```r
data(pesa, package = "nomads")
head(pesa)
```

## Source

Kempenaers B, Valcu M (2017). Breeding site sampling across the Arctic by
individual males of a polygynous shorebird. *Nature*, 541, 528-531.
doi: [10.1038/nature20813](https://doi.org/10.1038/nature20813)

## Citation

To cite `nomads`, use:

```r
citation("nomads")
```

## License

The package is released under the CC BY 4.0 license.

# Generate R package citations

# Packages
packages <-
  c(
    'base',  'car', 'tidyverse', 'bookdown', 'tinytex', 'rmarkdown'
  )
packages <- unique(packages)

# Write bibliography
knitr::write_bib(packages, "packages.bib")


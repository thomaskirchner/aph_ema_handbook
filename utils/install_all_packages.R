ensurePackage <- function (pkgs) {
  installed_packages <- rownames(installed.packages()) 
  for (pkg in pkgs) {
    if (!(pkg %in% installed_packages)) {
      install.packages(pkg, dependencies = TRUE)
    }
  }
}

ensurePackage(
  c(
    "autovarCore",
    "bookdown",
    "bootnet",
    "digest",
    "DiagrammeRsvg",
    "ecp",
    "emaph",
    "tidyverse",
    "adehabitatHR",
    "data.tree",
    "ggplot2",
    "GPArotation",
    "GENEAread",
    "GGIR",
    "ggmap",
    "graphicalVAR",
    "grid",
    "gridExtra",
    "kableExtra",
    "haven",
    "iterators",
    "jpeg",
    "lme4",
    "lomb",
    "lubridate",
    "nlme",
    "mlVAR",
    "nonlinearTseries", 
    "powerlmm",
    "psych",
    "pwr",
    "PhysicalActivity",
    "qgraph",
    "png",
    "rlang",
    "rgl",
    "rsvg",
    "scales",
    "simstudy",
    "simr",
    "zoo"
  )
)


install.packages("devtools")
devtools::install_github("jruwaard/emaph")

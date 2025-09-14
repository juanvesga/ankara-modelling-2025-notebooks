# Install CRAN packages
install.packages(c(
    "readr",
    "deSolve",
    "gridExtra",
    "ggplot2",
    "dplyr", 
    "tidyr",
    "IRdisplay",
    "IRkernel",
    "reshape2",
    "remotes",
    "readxl",
    "outbreaks",
    "incidence",
    "distcrete",
    "epitrix",
    "magrittr",
    "binom",
    "ape",
    "outbreaker2",
    "here",
    "devtools"  # More reliable than githubinstall
))

# Add drat repository and install packages
drat:::add("mrc-ide")
install.packages(c("dde", "odin"))

# Install GitHub packages using remotes (more reliable than githubinstall)
library(remotes)

# Install GitHub packages
install_github("annecori/EpiEstim")
install_github("reconhub/projections")
install_github("reconhub/epicontacts")

# Note: epinow2 has heavy dependencies, might cause timeout
# install_github("reconhub/epinow2")
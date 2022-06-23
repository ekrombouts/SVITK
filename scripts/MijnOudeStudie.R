# Een oefening in mijn eerste week R
# Ik ga wat oude studiedata binnenhalen. Vindt ik er iets in?
# Gegevens laden --------------
library(here)
library(tidyverse)

# Data ophalen
INRen <- read_csv(here("data", "t_bpcontroles.csv"))

library(transactR)
library(tidyverse)

pLS <- transactR_init(parameterListSimple)

transactR_netExchange(pLS)
transactR_RTD(pLS)
transactR_solute(pLS)

pLS_out = getOutput(pLS)

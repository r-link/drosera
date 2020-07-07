# Read Drosera raw data -------------------------------------------------------
drosera <- read.csv("inst/extdata/drosera.csv", stringsAsFactors = TRUE)

## create .Rdata file for drosera dataset
usethis::use_data(drosera, overwrite = TRUE)

install.packages(‘haven’)
library(haven)
dat <- read_sas(‘FILE PATH TO DATA.sas7bdat’)
save(dat, file = ‘FILENAME OF DATA.Rdata’)

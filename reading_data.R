library(haven)
library(foreign)
data_1 <- read.spss("Results for YouGov Cambridge - Globalism 2022- OMGLOB124
                    - Final tables – All markets V2 - SPSS.sav",
                    to.data.frame = T)
getwd()

data_1 <- read.spss("C:/Burzyanka's Studies/Thesis Data/yougov.sav",
                    to.data.frame = T)
library(tidyverse)
library(dplyr)
sum(is.na(data_1$pastvoteGB))
sum(is.na(data_1$lastvotecanada_21))
sum(is.na(data_1$lastvotebrazil))
data_1 %>% unique(Glob_Ukraine_Causes_1)
unique(data_1$Glob_Ukraine_Causes_1)

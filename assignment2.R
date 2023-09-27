# load libraries
library(dplyr)
library(tidyverse)
library(GEOquery)
library(readr)

# read in the data
data <- read.delim("C:/UF/Classes/2023-2024/Fall2023/CGS4144IntroductiontoBioinformaticAlgorithms/Assignments/Assignment2/SRP075377/SRP075377.tsv", sep = "\t")
dim(data)

# get metadata
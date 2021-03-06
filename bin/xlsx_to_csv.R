# Quick and dirty script converts EcoPlate data from the plate reader into a .csv 
# for future analyses. Filenames are generated by pattern matching .xlsx files, 
# and a .csv is generated for each spreadsheet in the ./data folder.

# Load required packages and set working directory.
rm(list=ls())
setwd("~/GitHub/SSRP_2015/")
require(xlsx)

convert <- function(filename){
  # Read in and parse .xlsx files from plate reader.
  sheet <- read.xlsx(paste(getwd(),"data",filename, sep="/"), sheetIndex=1, header=FALSE)
  plate <- as.matrix(sheet[(19:26),(3:14)])
  rownames(plate) <- c("A", "B", "C", "D", "E", "F", "G", "H")
  colnames(plate) <- c("1", "2", "3", "4", "5", "6", 
                       "7", "8", "9", "10", "11", "12")
  
  # Save a .csv of the plate output for reading in later.
  out.filename <- paste(getwd(),"data", sub(".xlsx", replacement=".txt", filename), sep='/')
  write.table(plate, file=out.filename)
}

# Generates a list of .xlsx spreadsheets from plate reader
file.list <- list.files("./data/", pattern="*.xlsx")

# Loop through and convert spreadsheets into csv files
for (in.file in file.list){
  try(convert(in.file), silent = TRUE)
}

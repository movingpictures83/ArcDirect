library("bnlearn")

input <- function(inputfile) {
resGS <<- readRDS(inputfile)
}

run <- function() {
  di_arcs <<- directed.arcs(resGS)
}

output <- function(outputfile) {
   write.csv (di_arcs, outputfile, row.names=F)
}


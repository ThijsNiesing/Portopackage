tellen_nucleotides <- function(sequentie) {
  nucleotides <- strsplit(sequentie, "")[[1]]
  table(nucleotides)
}

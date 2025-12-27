percentage_GC <- function(sequentie) {
  nucleotides <- strsplit(sequentie, "")[[1]]
  gc <- sum(nucleotides == "G" | nucleotides == "C")
  (gc / length(nucleotides)) * 100
}

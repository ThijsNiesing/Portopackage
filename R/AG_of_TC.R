AG_of_TC <- function(sequentie) {
  nucleotides <- strsplit(sequentie, "")[[1]]
  ag_hoeveelheid <- sum(nucleotides %in% c("A", "G"))
  tc_hoeveelheid <- sum(nucleotides %in% c("T", "C"))

  if (ag_hoeveelheid > tc_hoeveelheid) {
    "Meer A_G_nucleotide"
  } else if (tc_hoeveelheid > ag_hoeveelheid) {
    "Meer T_C_nucleotide"
  } else {
    "Gelijk aantal A_G en T_C"
  }
}

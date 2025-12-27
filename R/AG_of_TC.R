#' Aantonen of er meer purines of pyrimidines zijn
#'
#' @param sequentie, Vul hier de DNA sequentie in
#'
#' @returns Een tekst met het antwoord van de functie
#' @export
#'
#' @examples
#' sequentie<- "ACGTTGCA"
#' AG_of_TC(sequentie)
AG_of_TC <- function(sequentie) {
  nucleotides <- strsplit(sequentie, "")[[1]]
  ag_hoeveelheid <- sum(nucleotides %in% c("A", "G"))
  tc_hoeveelheid <- sum(nucleotides %in% c("T", "C"))

  if (ag_hoeveelheid > tc_hoeveelheid) {
    "Meer purines aanwezig"
  } else if (tc_hoeveelheid > ag_hoeveelheid) {
    "Meer pyrimidines aanwezig"
  } else {
    "Gelijk aantal purines en pyrimidines"
  }
}

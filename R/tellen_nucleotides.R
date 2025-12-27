#' Tellen van de hoeveelheid van elke nucleotide
#'
#' @param sequentie, Vul hier de DNA sequentie in
#'
#' @returns Een overzicht van de hoeveelheid verschillende nucleotide
#' @export
#'
#' @examples
#' sequentie<- "ACGTTGCA"
#' tellen_nucleotides(sequentie)
tellen_nucleotides <- function(sequentie) {
  nucleotides <- strsplit(sequentie, "")[[1]]
  table(nucleotides)
}

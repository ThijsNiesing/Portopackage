#' Berekenen van de hoeveelheid GC in een DNA sequentie
#'
#' @param sequentie, Vul hier de DNA sequentie in
#'
#' @returns De hoeveelheid GC in percentage
#' @export
#'
#' @examples
#' sequentie<- "ACGTTGCA"
#' percentage_GC(sequentie)
percentage_GC <- function(sequentie) {
  nucleotides <- strsplit(sequentie, "")[[1]]
  gc <- sum(nucleotides == "G" | nucleotides == "C")
  (gc / length(nucleotides)) * 100
}

#' Lengte van de sequentie teruggeven
#'
#' @param sequentie, Vul hier de DNA sequentie in
#'
#' @returns Een nummer wat de hoeveelheid nucleotide in de sequentie uitdrukt
#' @export
#'
#' @examples
#' sequentie<- "ACGTTGCA"
#' lengte_sequentie(sequentie)
lengte_sequentie <- function(sequentie) {
  nchar(sequentie)
}

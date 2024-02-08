#' Konwersja temperatur
#' @description Funkcja sluzaca do konwersji temperatury
#' ze stopni Fahrenheita do stopni Celsjusza
#' @param temperatura_f zawierajacy wartosci temperatury w stopniach F
#'
#' @return wektor numeryczny
#' @export
#'
#' @examples
#' konwersja_temp(75)
#' konwersja_temp(20)
konwersja_temp = function(temperatura_f){
(temperatura_f - 32) / 1.8
}

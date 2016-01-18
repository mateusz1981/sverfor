#' @title brandel
#' @param h is an acctual measured height
#' @param diam as an acctual measured diameter
#' @examples
#' h = 10
#' diam = 30
#' brandel(h, diam)
#' @export

brandel <- function(h, diam){
  volume = 10^(-1.02039) * diam^2.00128 * (diam + 20.0)^(-0.47473) * h^2.87138 * (h-1.3)^(-1.61803)
  return(volume)}



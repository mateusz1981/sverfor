#' @title SI_contorta
#' @param h is an acctual measured height
#' @param a as an acctual measured age
#' @param a0 is a special parameter
#' @param a2 is site index age (SI100 as default)
#' @examples
#' h=10
#' a=3
#' si_cont(h, a)
#' @export

si_cont <- function (h, a, a0=25, a2=100) {
  (h+7517.34/a0^1.6483+sqrt((h-7517.34/a0^1.6483)^2+(4*7517.34*h)/a^1.6483))/(2+4*7517.34/((a2^1.6483)*(h-7517.34/a0^1.6483+sqrt((h-7517.34/a0^1.6483)^2+(4*7517.34*h)/a^1.6483))))
}


si_cont(11, 25)

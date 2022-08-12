#' Formula to calculate the volume of storm water expected for a watershed
#'
#' @param I fraction of the watershed that is considered “impervious” (unitless)
#' @param r runoff coefficient (unitless),
#' @param A watershed area (acres)
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(I, A) {
  r = 0.05 + (0.9 * I)
  V = 3630 * 1 * r * A
  
  print(V)
}

predict_runoff(1,2)

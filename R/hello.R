# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


#' Minus 1 function
#'
#' @param x
#' a numerical value
#' @return the input number minus 1
#' @export
#'
#' @examples
minus_1 <- function(x) {
  return(x-1)
}



#' Square Function
#'
#' @param x
#' a numerical value
#' @return the square of the input number
#' @export
#'
#' @examples
#' square(2)
square <- function(x) {
  return(x^2)
}

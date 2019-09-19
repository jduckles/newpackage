#' Example Function
#'
#' @param Parameter 1, does parameter like things
#' @param Parameter 2, does other parameter like things
#'
#' @return Always gives back the number 3
#' @export
#'
#' @examples example_function()
example_function <- function(param1, param2) {
  3
}


#' This is my other function
#'
#' @param param1 - The first parameter
#'
#' @return returns the number input as param 1
#' @export
#'
#' @examples another_function(10)
another_function <- function(param1) {
 param1 * 3
}

#' A filtering function for mtcars
#'
#' @param x - Actually mtcars
#' @param n_cyl - number of cyls
#'
#' @return filtered mtcars filtered by cylinders
#' @export
#'
#' @examples dependent_function(mtcars, 4)
dependent_function <- function(x = mtcars, n_cyl = 4) {
  x %>% dplyr::filter(cyl == n_cyl)
}



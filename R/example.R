#' Example Function
#'
#' @param param1  does parameter like things
#' @param param2  does other parameter like things
#'
#' @return Always gives back the number 3
#' @export
#'
#' @examples example_function()
example_function <- function(param1, param2) {
  3
}

bigger_than_10 <- function(number) {
  if (number > 10) {
    return(TRUE)
  }
  else {

    return(FALSE)

    }
}


#' Check your condition. Ar you tired/nervous or both?
#'
#' @param tired are you tired?
#' @param nervous are you nervous?
#'
#' @return advice
#' @export
#'
#' @examples check_condition(tired=TRUE,nervous=TRUE)
check_condition <- function(tired, nervous){
  if (!tired && nervous) {
    return("Drink a beer")
  }
  else if (tired && nervous) {
    return("Drink a glass of water")
  }
  else if (tired && !nervous) {
   return("Take a deep breath")
  }
  else if (!tired && !nervous) {
   return("I can't help you")
  }
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
dependent_function <- function(x = datasets::mtcars, n_cyl = 4) {

  x %>% dplyr::filter(.data$cyl == n_cyl)
}


#' Give eme y
#'
#' @param x param x
#' @param n param n
#'
#' @return x * n
#' @export
#'
#' @examples give_me_y(2,4)
give_me_y <- function(x,n) {
 y <- x*n
 y
}

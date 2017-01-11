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
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' "Hello World!"
#'
#' Prints "Hello World!"
#' @return "Hello, world!"
#' @export
hello <- function() {
  print("Hello, world!")
}

#' Test
#'
#' Prints "test"
#' @return "test"
#' @export
test <- function(){
  print("This is a test!")
}

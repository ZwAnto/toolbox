#' Python like string concatenation
#' 
#' This is a function that allow you to do string concation the python way.
#' It behave juste like the paste0 function.
#' 
#' @param e1 Character vector
#' @param e2 Character vector
#'
#' @return Character vector
#' @export
`+` <- function(e1, e2){
  if (is.character(e1)){
    paste0(e1,e2)
  } else {
    base::`+`(e1,e2)
  }
}


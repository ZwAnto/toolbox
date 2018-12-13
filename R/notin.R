#' Inverse of the %in% function
#'
#' @param ... See %in% documentation
#'
#' @return Boolean vector
#' @export
#'
#' @examples
#' a = 'a'
#' b = c('b','c','a')
#' 
#' a %notin% b
`%notin%` <- function(...){
  !`%in%`(...)
}

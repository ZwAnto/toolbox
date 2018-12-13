#' SAS like scan function
#'
#' @param x Character vector
#' @param split The splitting character
#' @param n Position of the substring to extract
#' @param ... Arguments to pass to the strsplit function
#'
#' @return Character vector
#' @export
#'
#' @examples
#' scan(x = 'ab de fg',split = ' ',n = 2)
scan <- function(x,split,n,...){
  sapply(strsplit(x = x,split = split,...),"[",n)
}
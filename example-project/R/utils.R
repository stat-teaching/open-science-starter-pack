#' Create a dataframe with summary statistics from a variable
#'
#' @param x a vector
#'
#' @return a dataframe with some summary statistics
#' @export
#'
#' @examples
summ <- function(x){
    data.frame(
        mean = mean(x),
        median = median(x),
        min = min(x),
        max = max(x)
    )
}

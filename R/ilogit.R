#' Calculate a proportion
#'
#' @description
#' Calculate the proportion of a log-odds
#'
#' @param w A log-odds

#'
#' @details
#' Calculate the proportion of a log-odds. exp(w) / (1 + exp(w))
#'
#' @return A proportion
#' @export
#'
ilogit <- function(w)
{
    exp(w) / (1 + exp(w))
}

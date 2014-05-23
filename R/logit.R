#' Calculate log-odds
#'
#' @description
#' Calculate the log-odds of a proportion
#'
#' @param p a proportion

#'
#' @details
#' Calculate the log-odds of a proportion log(p / (1 - p))
#'
#' @return the log-odds.
#' @export
#'
logit <- function(p)
{
    log(p / (1 - p))
}

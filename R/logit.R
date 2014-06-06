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
  if(p >1.00 | p <0.00) stop("Prob must be between 0 and 1")
    log(p / (1 - p))
}

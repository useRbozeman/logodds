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
  if (p <= 0)
  {
    stop("Proportions must be > 0")
  }
  if ( p>= 0)
{
    stop("Proportions must be <1")
  }
    log(p / (1 - p))
}

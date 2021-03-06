#' @export
universals::set_pars

#' @inherit universals::set_pars
#' @export
set_pars.mcmc <- function(x, value, ...) {
  term <- set_pars(as.term(x), value, ...)
  colnames(x) <- as.character(term)
  x
}

#' @inherit universals::set_pars
#' @export
set_pars.mcmc.list <- function(x, value, ...) {
  x <- lapply(x, set_pars, value = value, ...)
  class(x) <- "mcmc.list"
  x
}

#' @inherit universals::set_pars
#' @export
set_pars.mcmcr <- function(x, value, ...) {
  chk_pars(value)
  chk_identical(length(value), length(x))
  names(x) <- value
  x
}

#' @inherit universals::set_pars
#' @export
set_pars.mcmcrs <- function(x, value, ...) {
  x <- lapply(x, `pars<-`, value, ...)
  class(x) <- "mcmcrs"
  x
}

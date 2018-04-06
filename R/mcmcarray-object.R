#' mcmcarray
#'
#' An \code{mcmcarray} object is very similar to an
#' \code{\link[rjags]{mcarray.object}} except that
#' the first dimension is the chains,
#' the second dimension is the iterations
#' and the subsequent dimensions represent the dimensionality of the parameter.
#' In a \code{\link[rjags]{mcarray.object}} the initial dimensions are the
#' parameter dimensions,
#' the second to last dimension is the iterations and
#' the last dimension is the chains.
#'
#' The name \code{mcmcarray} reflects the fact that the MCMC dimensions,
#'  ie the chains and iterations, precede the parameter dimensions.
#' @examples
#' mcmcr_example$beta
#' @name mcmcarray-object
NULL
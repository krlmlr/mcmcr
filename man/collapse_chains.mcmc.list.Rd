% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/collapse-chains.R
\name{collapse_chains.mcmc.list}
\alias{collapse_chains.mcmc.list}
\title{Collapse Chains}
\usage{
\method{collapse_chains}{mcmc.list}(x, ...)
}
\arguments{
\item{x}{An object.}

\item{...}{Other arguments passed to methods.}
}
\value{
The modified object with one chain.
}
\description{
Collapses an MCMC object's chains into a single chain.
}
\examples{
collapse_chains.foobar <- function(x, ...) {
  NotYetImplemented()
  # replace with code to collapse_chains for an object of class 'foobar'
}
}
\seealso{
Other MCMC manipulations: 
\code{\link[universals]{bind_chains}()},
\code{\link[universals]{estimates}()},
\code{\link[universals]{split_chains}()}
}

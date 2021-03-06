% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as-nlists.R
\name{as_nlists.mcmc.list}
\alias{as_nlists.mcmc.list}
\title{Coerce to nlists}
\usage{
\method{as_nlists}{mcmc.list}(x, ...)
}
\arguments{
\item{x}{An object.}

\item{...}{Unused.}
}
\value{
An nlists object.
}
\description{
Coerce an R object to an \code{\link[nlist:nlists_object]{nlists_object()}}.
}
\section{Methods (by class)}{

\itemize{
\item \code{list}: Coerce list to nlists

\item \code{nlist}: Coerce nlist to nlists
}
}

\examples{
as_nlists(list(nlist(x = c(1, 5)), nlist(x = c(2, 3)), nlist(x = c(3, 2))))
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integer64.R
\name{identical.integer64}
\alias{identical.integer64}
\title{Identity function for class 'integer64'}
\usage{
identical.integer64(
  x,
  y,
  num.eq = FALSE,
  single.NA = FALSE,
  attrib.as.set = TRUE,
  ignore.bytecode = TRUE,
  ignore.environment = FALSE,
  ignore.srcref = TRUE,
  ...
)
}
\arguments{
\item{x, y}{Atomic vector of class 'integer64'}

\item{num.eq, single.NA, attrib.as.set, ignore.bytecode, ignore.environment, ignore.srcref}{See \code{\link[=identical]{identical()}}.}

\item{...}{Passed on to \code{identical()}. Only \verb{extptr.as.ref=} is available as of R 4.4.1,
and then only for versions of R >= 4.2.0.}
}
\value{
A single logical value, \code{TRUE} or \code{FALSE}, never \code{NA} and never
anything other than a single value.
}
\description{
This will discover any deviation between objects containing integer64 vectors.
}
\details{
This is simply a wrapper to \code{\link[=identical]{identical()}} with default arguments
\verb{num.eq = FALSE, single.NA = FALSE}.
}
\examples{
  i64 <- as.double(NA); class(i64) <- "integer64"
  identical(i64-1, i64+1)
  identical.integer64(i64-1, i64+1)
}
\seealso{
\code{\link{==.integer64}} \code{\link[=identical]{identical()}} \code{\link[=integer64]{integer64()}}
}
\keyword{classes}
\keyword{manip}

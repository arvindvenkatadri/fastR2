% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{airpollution}
\alias{airpollution}
\title{Air pollution measurements}
\format{A data frame with 6 observations on the following 2 variables.
\itemize{ \item{pollution}{ a numeric vector}
\item{location}{ a factor with levels \code{Hill Suburb} \code{Plains
Suburb} \code{Urban City}} }}
\source{
David J. Saville and Graham R. Wood, \emph{Statistical methods: A
geometric primer}, Springer, 1996.
}
\description{
Air pollution measurements at three locations.
}
\examples{

data(airpollution)
summary(lm(pollution ~ location, data=airpollution))

}
\keyword{datasets}


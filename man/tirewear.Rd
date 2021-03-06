% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{tirewear}
\alias{tirewear}
\title{Estimating tirewear}
\format{A data frame with 16 observations on the following 2 variables.
\itemize{ \item{weight}{ estimated wear (1000's of miles) base on
weight loss} \item{groove}{ estimated wear (1000's of miles) based on
groove wear} }}
\source{
These data are available at DASL, the Data and Story Library
(\url{http://lib.stat.cmu.edu/DASL/}).
}
\description{
Treadwear is estimated by two methods: weight loss and groove wear.
}
\examples{

data(tirewear)
xyplot(weight ~ groove, data=tirewear)

}
\references{
R. D. Stichler, G. G. Richey, and J. Mandel, "Measurement of
Treadware of Commercial Tires", \emph{Rubber Age}, 73:2 (May 1953).
}
\keyword{datasets}


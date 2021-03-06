% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/weighted.var.R
\name{weighted.var}
\alias{weighted.var}
\title{Weighted Varianace}
\usage{
weighted.var(x, w, na.rm = FALSE)
}
\arguments{
\item{x}{Variable for which you want to computer weighted variance}

\item{w}{Vector of weights}

\item{na.rm}{Boolean parameter for whether to remove NAs}
}
\value{
Weighted variance
}
\description{
Computes weighted variance for a variable
}
\details{
This function computes the weighted variables for a variable
}
\examples{
weighted.var(myvar,weights)
}


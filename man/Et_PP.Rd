% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/postprocessing.R
\name{Et_PP}
\alias{Et_PP}
\title{Et_PP function}
\usage{
Et_PP(inputs)
}
\arguments{
\item{inputs}{inputs for the function including the model matrix, frailties, fixed effects and the parameters of the baseline hazard derived from this model}
}
\value{
the expected survival time for the individual, obtained by numerical integration of the density function.
}
\description{
A function to compute an individual's approximate expected survival time using numerical integration. Note this appears to be unstable; the
function is based on R's integrate function. Not intended for general use (yet!).
}


% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/log_posteriors_and_derivatives_gridded.R
\name{logPosterior_gridded}
\alias{logPosterior_gridded}
\title{logPosterior_gridded function}
\usage{
logPosterior_gridded(surv, X, beta, omega, eta, gamma, priors, cov.model, u,
  control, gradient = FALSE, hessian = FALSE)
}
\arguments{
\item{surv}{an object of class Surv}

\item{X}{the design matrix, containing covariate information}

\item{beta}{parameter beta}

\item{omega}{parameter omega}

\item{eta}{parameter eta}

\item{gamma}{parameter gamma}

\item{priors}{the priors, an object of class 'mcmcPriors'}

\item{cov.model}{the spatial covariance model}

\item{u}{vector of interpoint distances}

\item{control}{a list containg various control parameters for the MCMC and post-processing routines}

\item{gradient}{logical whether to evaluate the gradient}

\item{hessian}{logical whether to evaluate the Hessian}
}
\value{
evaluates the log-posterior and the gradient and hessian, if required.
}
\description{
A function to evaluate the log-posterior of a spatial parametric proportional hazards model using gridded Y. Not intended for general use.
}
\references{
\enumerate{
    \item Benjamin M. Taylor. Auxiliary Variable Markov Chain Monte Carlo for Spatial Survival and Geostatistical Models. Benjamin M. Taylor. Submitted. \url{http://arxiv.org/abs/1501.01665}
}
}


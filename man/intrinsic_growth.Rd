% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intrinsic_growth.R
\name{intrinsic_growth}
\alias{intrinsic_growth}
\title{Find the Intrinsic Growth Rate for Each Genotype}
\usage{
intrinsic_growth(population, demography, density = 1, ...)
}
\arguments{
\item{population}{A \code{population} object, the initial state (t=0) of the population.}

\item{demography}{A \code{demography} object, containing the below parameters.}

\item{density}{The density to compute growth rates at.}

\item{...}{Additional parameters that will be passed to \code{generation()}.}
}
\value{
A matrix of the same form as \code{population$N}.
For more details, see \code{generation()}, with the option \code{expected=TRUE}.
}
\description{
This computes the per capita growth rate for each genotype, separately, in a population of constant density.
}

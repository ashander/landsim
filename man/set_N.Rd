% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/population.R
\name{set_N}
\alias{set_N}
\title{Assign Values to Habitable Cells in a Population}
\usage{
set_N(x, i, j, ..., value)
}
\arguments{
\item{x}{The population object.}

\item{i}{The rows to replace values of, indexed by cells in x$habitat.}

\item{j}{The columns to replace values of, or names of genotypes.}

\item{...}{Arguments passed to "[.matrix"}

\item{value}{The new values.}
}
\description{
Provides a method to assign values to the matrix of population sizes
in a population object
indexed by cells in the underlying Raster* rather than rows the matrix itself,
which records only values at habitable locations.
}

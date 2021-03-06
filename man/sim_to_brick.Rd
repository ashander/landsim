% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\name{sim_to_brick}
\alias{sim_to_brick}
\title{Convert Simulation Array to RasterBrick(s).}
\usage{
sim_to_brick(sim, pop)
}
\arguments{
\item{sim}{An array, as above.}

\item{pop}{A \code{population} object.}
}
\value{
A named list of RasterBrick objects.
}
\description{
From a population object and an array of values 
whose dimensions correspond to habitable cells, genotypes, and times (in that order),
create a list of RasterBricks, one for each genotype.
}

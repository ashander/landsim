% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seed_production.R
\name{seed_production}
\alias{seed_production}
\title{Mean Seed Production}
\usage{
seed_production(seeders, pollen, mating, fecundity = 1)
}
\arguments{
\item{seeders}{A numeric matrix of numbers of seeding individuals, with number of columns equal to the number of genotypes.}

\item{pollen}{A numeric matrix of pollen density, with number of columns equal to the number of genotypes.}

\item{mating}{An array with probabilities of producing each genotype from each parental genotype.}

\item{fecundity}{Scaling factor that multiplies the resulting matrix.}
}
\value{
A matrix of the same form as \code{seeders}.
}
\description{
Find the mean seed production, by genotype,
given the local numbers of seeding individuals and pollen density,
by genotype.
}

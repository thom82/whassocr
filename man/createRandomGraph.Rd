% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/random_graphs.R
\name{createRandomGraph}
\alias{createRandomGraph}
\title{Create a single random graph}
\usage{
createRandomGraph(x)
}
\arguments{
\item{x}{a m x n matrix or data frame of observational data}
}
\value{
a m x n matrix that is a random permutation of \code{x}
}
\description{
Used internally by \code{\link{randomGraphs}} to generate a single random graph.
}


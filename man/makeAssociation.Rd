% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assoc.functions.R
\name{makeAssociation}
\alias{makeAssociation}
\alias{makeNonSymAssociation}
\title{Generate Association Matrix from Observed Association Data}
\usage{
makeAssociation(x)

makeNonSymAssociation(x)
}
\arguments{
\item{x}{a m x n data frame or matrix that contains the entities observed
in the columns, the observations in rows, and each cell=c(0,1) indicating whether
the entity was observed in the observation}
}
\value{
A n x n matrix containing the association rates between each n entity in x
}
\description{
\code{makeAssociation} takes as its input a m x n two-mode matrix
of observed association data and generates a n x n matrix of
association rates between n entities.
}
\section{Functions}{
\itemize{
\item \code{makeNonSymAssociation}: Association rates that are not symmetric
}}


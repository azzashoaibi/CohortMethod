% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PsFunctions.R
\name{plotCovariateBalanceOfTopVariables}
\alias{plotCovariateBalanceOfTopVariables}
\title{Plot variables with largest imbalance}
\usage{
plotCovariateBalanceOfTopVariables(balance, n = 20, maxNameWidth = 100,
  fileName = NULL)
}
\arguments{
\item{balance}{A data frame created by the \code{computeCovariateBalance} funcion.}

\item{n}{Count of variates to plot.}

\item{maxNameWidth}{Covariate names longer than this number of characters are truncated to create
a nicer plot.}

\item{fileName}{Name of the file where the plot should be saved, for example 'plot.png'. See
the function \code{ggsave} in the ggplot2 package for supported file formats.}
}
\value{
A ggplot object. Use the \code{\link[ggplot2]{ggsave}} function to save to file in a different
format.
}
\description{
Create a plot showing those variables having the largest imbalance before matching, and those
variables having the largest imbalance after matching. Requires running
\code{computeCovariateBalance} first.
}


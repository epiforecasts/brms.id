% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{idbrmfit}
\alias{idbrmfit}
\title{Infectious disease modelling wrapper for brm}
\usage{
idbrmfit(formula, data, family, priors, custom_stancode, dry = FALSE, ...)
}
\arguments{
\item{formula}{A \code{brms} model formula.}

\item{data}{A data frame.}

\item{family}{An observation model family as defined in \code{brms}.}

\item{priors}{A list of priors as defined using \code{brms}.}

\item{custom_stancode}{A list of \code{stanvars} used to define custom stancode
in \code{brms}.}

\item{dry}{Logical, defaults to TRUE. For testing purposes should just the
\code{stan}
code be output with not fitting done.}

\item{...}{Additional arguments to pass to \code{brms::brm}.}
}
\description{
Infectious disease modelling wrapper for brm
}
\author{
Sam Abbott
}

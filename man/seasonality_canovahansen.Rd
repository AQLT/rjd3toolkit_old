% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tests_seasonality.R
\name{seasonality_canovahansen}
\alias{seasonality_canovahansen}
\title{Seasonal Canova-Hansen test}
\usage{
seasonality_canovahansen(data, p0, p1, np, original = FALSE)
}
\arguments{
\item{data}{the input data.}

\item{p0}{Initial periodicity (included)}

\item{p1}{Final periodicity (included)}

\item{np}{Number of periodicities equally spaced in $[p0,p1]$}

\item{original}{True for original algorithm, False for solution proposed by T. Proietti (based on Ox code)}
}
\description{
Seasonal Canova-Hansen test
}

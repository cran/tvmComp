% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fvVariousCompSinglCF.R
\name{fvVariousCompSingleCF}
\alias{fvVariousCompSingleCF}
\title{Calculates Future Value of Single Cash Flow for various Compounding Frequencies.}
\usage{
fvVariousCompSingleCF(r, n, pv, cfreq)
}
\arguments{
\item{r}{A number.}

\item{n}{A number.}

\item{pv}{A number.}

\item{cfreq}{A number.}
}
\value{
Input values to four arguments \code{r} , \code{n} , \code{pv} and \code{cfreq}.
}
\description{
Calculates Future Value of Single Cash Flow for various Compounding Frequencies.
}
\details{
The method \code{fvVariousCompSingleCF()} is developed to calculate Future Value of Single Cash Flow for various Compounding Frequencies. The gives Future Value when values are passed to its four arguments. Here \code{r} is annual rate, \code{n} is number of years, \code{pv} is Present Value and \code{cfreq} is Compounding Frequency value that must be either 1 or 2 or 4 or 12 or 365.
}
\examples{
fvVariousCompSingleCF( 0.08,10,2000,2)
fvVariousCompSingleCF( 0.08,10,2000,4)
fvVariousCompSingleCF( 0.08,10,2000,12)
fvVariousCompSingleCF( 0.08,10,2000,365)
}
\references{
\insertRef{humm}{tvmComp}
}
\author{
MaheshP Kumar, \email{maheshparamjitkumar@gmail.com}
}

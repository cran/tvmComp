% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pvDailyComSingleCF.R
\name{pvDailyCompSingleCF}
\alias{pvDailyCompSingleCF}
\title{Calculates Present Value of a Single Cash Flow for Daily Compounding Frequency.}
\usage{
pvDailyCompSingleCF(r, n, fv)
}
\arguments{
\item{r}{A number.}

\item{n}{A number.}

\item{fv}{A number.}
}
\value{
Input values to three arguments  \code{r} , \code{n} and \code{fv}.
}
\description{
Calculates Present Value of a Single Cash Flow for Daily Compounding Frequency.
}
\details{
As defined by \insertCite{brook;textual}{tvmComp}, Present Value is the value today of tomorrow’s cash flow. Computation of the equivalent value of a Future Value in today’s dollars, is done by discounting the Future Value back to the Present Value at a given discount rate.
The method \code{pvDailyCompSingleCF()} is developed to calculates Present Value of a Single Cash Flow for daily Compounding Frequency.The method gives Present Value when values are passed to its three arguments. Here \code{r} is annual rate,  \code{n} is number of years and \code{fv} is Future Value
}
\examples{
pvDailyCompSingleCF(0.08,10,-2000)
pvDailyCompSingleCF(0.08,10,2000)
}
\references{
\insertRef{brook}{tvmComp}
}
\author{
MaheshP Kumar, \email{maheshparamjitkumar@gmail.com}
}

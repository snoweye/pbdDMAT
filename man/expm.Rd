% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ddmatrix_expm.r
\name{expm}
\alias{expm}
\alias{expm,matrix-method}
\alias{expm,ddmatrix-method}
\title{Matrix Exponentiation}
\usage{
expm(x, t = 1, p = 6)

\S4method{expm}{matrix}(x, t = 1, p = 6)

\S4method{expm}{ddmatrix}(x, t = 1, p = 6)
}
\arguments{
\item{x}{A numeric matrix or a numeric distributed matrix.}

\item{t}{Scaling parameter for x.}

\item{p}{Order of the Pade' approximation.}
}
\value{
Returns a distributed matrix.
}
\description{
Routines for matrix exponentiation.
}
\details{
Formally, the exponential of a square matrix \code{X} is a power series:

\eqn{expm(X) = id + X/1! + X^2/2! + X^3/3! + \dots}

where the powers on the matrix correspond to matrix-matrix multiplications.

\code{expm()} directly computes the matrix exponential of a distributed,
dense matrix.  The implementation uses Pade' approximations and a
scaling-and-squaring technique (see references).
}
\references{
"New Scaling and Squaring Algorithm for the Matrix Exponential"
Awad H. Al-Mohy and Nicholas J. Higham, August 2009
}
\keyword{Algebra}
\keyword{Linear}
\keyword{Methods}

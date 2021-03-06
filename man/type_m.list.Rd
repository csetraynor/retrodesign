% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple_hypothesis_tests.R
\name{type_m.list}
\alias{type_m.list}
\title{List type_m}
\usage{
\method{type_m}{list}(A, s, alpha = 0.05, df = Inf, n.sims = 10000)
}
\arguments{
\item{A}{a list, estimates of the true effect size}

\item{s}{a numeric, standard error of the estimate}

\item{alpha}{a numeric, the statistical significance threshold}

\item{df}{a numeric, the number of degrees of freedom. df=Inf is equivalent
to a normal distribution.}

\item{n.sims}{a numeric, how many times to simulate when calculating Type M
error}
}
\value{
A df that is 2 by length(A), with an effect size
and it's corresponding type m errors in each row.
}
\description{
type_m.list is the S3 method of the generic type_m() function,
used when a list is passed for A.
}
\examples{
type_s(list(.2,2,20),8.1)
}

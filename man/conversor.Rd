\name{conversor}
\alias{conversor}
\docType{data}
\title{
HUGO symbol to Entrez ID
}
\description{
Data frame with human HUGO symbols and Entrez ID terms.
}
\usage{data(conversor)}
\format{
  A data frame with 37108 observations on the following 2 variables.
  \describe{
    \item{\code{Approved.Symbol}}{a character vector with human HUGO gene symbols.}
    \item{\code{Entrez.Gene.ID}}{a character vector with human Entrez ID terms.}
  }
}
\source{
Adapted from \url{ftp://ftp.ncbi.nih.gov/gene/DATA/}.
}
\examples{
data(conversor)
head(conversor)
}
\keyword{datasets}

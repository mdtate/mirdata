\name{conversor.mouse}
\alias{conversor.mouse}
\docType{data}
\title{
HUGO symbol to Entrez ID (mouse)
}
\description{
Data frame with mouse HUGO symbols and Entrez ID terms.
}
\usage{data(conversor)}
\format{
  A data frame with 69358 observations on the following 2 variables.
  \describe{
    \item{\code{Approved.Symbol}}{a character vector with mouse HUGO gene symbols.}
    \item{\code{Entrez.Gene.ID}}{a character vector with mouse Entrez ID terms.}
  }
}
\source{
Adapted from \kbd{org.Mm.egSYMBOL2EG}.
}
\examples{
data(conversor)
head(conversor)
}
\keyword{datasets}



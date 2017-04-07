\name{miRDB_v5.0_21}
\alias{miRDB_v5.0_21}
\docType{data}
\title{
miRDB database prediction
}
\description{
miRDB database prediction
}
\usage{data("miRDB_v5.0_21")}
\format{
  A data frame with 827690 observations on the following 4 variables.
  \describe{
    \item{\code{miRNA}}{a character vector}
    \item{\code{mRNA}}{a character vector}
    \item{\code{score}}{a numeric vector}
    \item{\code{refseq_accession}}{a character vector}
  }
}
\details{
ENSEMBL gene conversion from:
http://www.genenames.org/cgi-bin/statistics
}
\source{
}
\references{
http://mirdb.org/miRDB/download.html
}
\examples{
data(miRDB_v5.0_21)
head(miRDB_v5.0_21)
}
\keyword{datasets}

\name{targetScan_v6.2_18}
\alias{targetScan_v6.2_18}
\docType{data}
\title{
targetScan database
}
\description{
TargetScan database
}
\usage{data(targetScan_v6.2_18)}
\format{
  A data frame with 520354 observations on the following 8 variables.
  \describe{
    \item{\code{mir18}}{a character vector, the miRNA name according to miRBase v18.}
    \item{\code{mir17}}{a character vector, the miRNA name according to miRBase v17.}
    \item{\code{mir_acc}}{a character vector, the unique miRNA accession number.}
    \item{\code{mirtargetscan}}{a character vector, the miRNA name used in the \kbd{names} column.}
    \item{\code{target_name}}{a character vector, HUGO symbol for the mRNA gene.}
    \item{\code{target_entrezid}}{a character vector, Entrez Gene ID for the mRNA gene.}
    \item{\code{method}}{a character vector, method used for computing the \emph{p} value and score (only for internal purposes).}
    \item{\code{names}}{a character vector, unique ID for each miRNA-mRNA pair (format: \kbd{miRNA:mRNA}}
  }
}
\details{
TargetScan version 6.2 and miRBase version 18.
}
\source{
Adapted from \url{http://www.targetscan.org/}.
}
\examples{
data(targetScan_v6.2_18)
head(targetScan_v6.2_18)
}
\keyword{datasets}



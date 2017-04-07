\name{microCosm_v5_18}
\alias{microCosm_v5_18}
\docType{data}
\title{
microCosm database
}
\description{
microCosm database
}
\usage{data(microCosm_v5_18)}
\format{
  A data frame with 563179 observations on the following 10 variables.
  \describe{
    \item{\code{mir18}}{a character vector, the miRNA name according to miRBase v18.}
    \item{\code{mir17}}{a character vector, the miRNA name according to miRBase v17.}
    \item{\code{mir_acc}}{a character vector, the unique miRNA accession number.}
    \item{\code{mirmicrocosm}}{a character vector, the miRNA name used in the \kbd{names} column.}
    \item{\code{target_name}}{a character vector, HUGO symbol for the mRNA gene.}
    \item{\code{target_entrezid}}{a character vector, Entrez Gene ID for the mRNA gene.}
    \item{\code{pval}}{a numeric vector, \emph{p} value of the miRNA-mRNA pair.}
    \item{\code{score}}{a numeric vector, score of the miRNA-mRNA pair.}
    \item{\code{method}}{a character vector, method used for computing the \emph{p} value and score (only for internal purposes).}
    \item{\code{names}}{a character vector, unique ID for each miRNA-mRNA pair (format: \kbd{miRNA:mRNA}}
  }
}
\details{
Microcosm version 5 and miRBase version 18.
}
\source{
Adapted from \url{http://www.ebi.ac.uk/enright-srv/microcosm/htdocs/targets/v5/}.
}
\examples{
data(microCosm_v5_18)
head(microCosm_v5_18)
}
\keyword{datasets}

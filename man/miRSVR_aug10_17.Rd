\name{miRSVR_aug10_17}
\alias{miRSVR_aug10_17}
\docType{data}
\title{
miRSVR miRNA-mRNA targets prediction
}
\description{
miRSVR miRNA-mRNA targets prediction
}
\usage{data("miRSVR_aug10_17")}
\format{
  A data frame with 737354 observations on the following 10 variables.
  \describe{
    \item{\code{miRNA}}{a character vector}
    \item{\code{mRNA}}{a character vector}
    \item{\code{mirbase_acc}}{a character vector}
    \item{\code{gene_id}}{a character vector}
    \item{\code{ext_transcript_id}}{a character vector}
    \item{\code{conservation}}{a numeric vector}
    \item{\code{align_score}}{a numeric vector}
    \item{\code{seed_cat}}{a numeric vector}
    \item{\code{energy}}{a numeric vector}
    \item{\code{mirsvr_score}}{a numeric vector}
  }
}
\details{
Good miRSVR score, conserved sites
}
\source{
http://www.microrna.org/microrna/getDownloads.do
}
\references{

}
\examples{
data(miRSVR_aug10_17)
head(miRSVR_aug10_17)
}
\keyword{datasets}

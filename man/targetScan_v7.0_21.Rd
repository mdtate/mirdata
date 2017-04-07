\name{targetScan_v7.0_21}
\alias{targetScan_v7.0_21}
\docType{data}
\title{
TargetScan predictet targets
}
\description{
TargetScan predictet targets, human, v7.0, miRBase 21
}
\usage{data("targetScan_v7.0_21")}
\format{
  A data frame with 224380 observations on the following 12 variables.
  \describe{
    \item{\code{miRNA}}{a factor}
    \item{\code{mRNA}}{a factor}
    \item{\code{Gene.ID}}{a factor}
    \item{\code{Gene.Tax.ID}}{a numeric vector}
    \item{\code{Site.Type}}{a numeric vector}
    \item{\code{UTR_start}}{a numeric vector}
    \item{\code{UTR.end}}{a numeric vector}
    \item{\code{context...score}}{a numeric vector}
    \item{\code{context...score.percentile}}{a numeric vector}
    \item{\code{weighted.context...score}}{a numeric vector}
    \item{\code{weighted.context...score.percentile}}{a numeric vector}
  }
}
\details{

}
\source{
http://www.targetscan.org/cgi-bin/targetscan/data_download.cgi?db=vert_70
}
\references{

}
\examples{
data(targetScan_v7.0_21)
head(targetScan_v7.0_21)
}
\keyword{datasets}

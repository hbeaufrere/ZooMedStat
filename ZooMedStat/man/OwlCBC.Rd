\name{OwlCBC}
\alias{OwlCBC}
\docType{data}
\title{
OwlCBC
}
\description{
Dataset on hematologic values on various North American owl species using two different cell counting method (phloxine technique and estimation from the smear)
}
\usage{data("OwlCBC")}
\format{
  A data frame with 276 observations on the following 5 variables.
  \describe{
    \item{\code{species}}{a factor with levels \code{BDOW} \code{BNOW} \code{EASO} \code{EEOW} \code{GGOW} \code{GHOW} \code{LEOW} \code{NHOW} \code{NSWO} \code{OUOW} \code{SEOW} \code{SNOW} \code{SPOW}}
    \item{\code{pcv}}{a numeric vector}
    \item{\code{ts}}{a numeric vector}
    \item{\code{wbcL}}{a numeric vector}
    \item{\code{wbcS}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(OwlCBC)
## maybe str(OwlCBC) ; plot(OwlCBC) ...
}
\keyword{datasets}

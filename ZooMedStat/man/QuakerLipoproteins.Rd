\name{QuakerLipoproteins}
\alias{QuakerLipoproteins}
\docType{data}
\title{
QuakerLipoproteins
}
\description{
Dataset on a plasma lipoprotein panel performed on Quaker parrots using Gel-Permeation HPLC (liposearch panel). All concentrationvalues represent cholesterol content in mmol/L.
}
\usage{data("QuakerLipoproteins")}
\format{
  A data frame with 12 observations on the following 7 variables.
  \describe{
    \item{\code{id}}{a factor with levels \code{Chickadee} \code{Crossbill} \code{Kinglet} \code{Lark} \code{Oriole} \code{Pewee} \code{Phoebe} \code{Pipit} \code{Raven} \code{Shrike} \code{Thrasher} \code{Wren}}
    \item{\code{sex}}{a factor with levels \code{f} \code{m}}
    \item{\code{total.cholesterol}}{a numeric vector}
    \item{\code{portomicrons}}{a numeric vector}
    \item{\code{vldl}}{a numeric vector}
    \item{\code{ldl}}{a numeric vector}
    \item{\code{hdl}}{a numeric vector}
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
data(QuakerLipoproteins)
## maybe str(QuakerLipoproteins) ; plot(QuakerLipoproteins) ...
}
\keyword{datasets}

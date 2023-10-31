\name{RabbitCTvolumes}
\alias{RabbitCTvolumes}
\docType{data}
\title{
RabbitCTvolumes
}
\description{
Dataset on the volume of CO2 pneumoperitoneum induced in rabbits under different CO2 pressure and recumbency positions for laparoscopy.
}
\usage{data("RabbitCTvolumes")}
\format{
  A data frame with 54 observations on the following 5 variables.
  \describe{
    \item{\code{rabbit}}{a numeric vector}
    \item{\code{iap}}{a factor with levels \code{12mmhg} \code{4mmhg} \code{8mmhg}}
    \item{\code{position}}{a factor with levels \code{dorsal} \code{left} \code{right}}
    \item{\code{order}}{a numeric vector}
    \item{\code{volume}}{a numeric vector}
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
data(RabbitCTvolumes)
## maybe str(RabbitCTvolumes) ; plot(RabbitCTvolumes) ...
}
\keyword{datasets}

\name{RabbitThymoma}
\alias{RabbitThymoma}
\docType{data}
\title{
RabbitThymoma
}
\description{
Dataset on the survival time for rabbits diagnosed with thymoma following a palliative radiation therapy protocol. Rabbits still alive by the end of the study were marked as censored data.
}
\usage{data("RabbitThymoma")}
\format{
  A data frame with 10 observations on the following 5 variables.
  \describe{
    \item{\code{rabbit}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
    \item{\code{wt}}{a numeric vector}
    \item{\code{survival}}{a numeric vector}
    \item{\code{censor}}{a numeric vector}
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
data(RabbitThymoma)
## maybe str(RabbitThymoma) ; plot(RabbitThymoma) ...
}
\keyword{datasets}

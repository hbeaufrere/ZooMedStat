\name{CholesterolMeter}
\alias{CholesterolMeter}
\docType{data}
\title{
CholesterolMeter
}
\description{Plasma cholesterol measured using either a point-of-care cholesterol meter or a reference laboratory analyzer in parrots
}
\usage{data("CholesterolMeter")}
\format{
  A data frame with 40 observations on the following 8 variables.
  \describe{
    \item{\code{id}}{a numeric vector}
    \item{\code{genus}}{a factor with levels \code{Amazona} \code{Anodorhynchus} \code{Ara} \code{Aratinga} \code{Cacatua} \code{Eclectus} \code{Monachus} \code{Nymphicus} \code{Pionites} \code{Pionus} \code{Poicephalus} \code{Psittacus}}
    \item{\code{cholesterol.meter}}{a numeric vector}
    \item{\code{cholesterol.lab}}{a numeric vector}
    \item{\code{pcv}}{a numeric vector}
    \item{\code{lipemia}}{a numeric vector}
    \item{\code{hemolysis}}{a numeric vector}
    \item{\code{glucose}}{a numeric vector}
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
data(CholesterolMeter)
## maybe str(CholesterolMeter) ; plot(CholesterolMeter) ...
}
\keyword{datasets}

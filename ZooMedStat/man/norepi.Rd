\name{norepi}
\alias{norepi}
\docType{data}
\title{
norepi
}
\description{
Data from a study investigating the effect of various doses of norepinephrine CRI on blood pressure in anesthetized rabbits
}
\usage{data("norepi")}
\format{
  A data frame with 90 observations on the following 9 variables.
  \describe{
    \item{\code{id}}{a numeric vector}
    \item{\code{weight}}{a factor with levels \code{} \code{1=PM= at the time of Pre-medication} \code{2=BS1= Base line 1 (before Low dose)} \code{3} \code{3.14} \code{3.4} \code{3.45} \code{3.5} \code{3.6} \code{3.74} \code{3=LD= Low dose} \code{4=BS2= Base line 2 (before Medium dose)} \code{5=MD= Medium dose} \code{6=BS3= Base line 3 (before High dose)} \code{7=HD= High dose} \code{8=BR=before recovery}}
    \item{\code{propofol}}{a numeric vector}
    \item{\code{trt}}{a factor with levels \code{} \code{awake} \code{baseline} \code{before recovery} \code{high dose} \code{low dose} \code{medium dose}}
    \item{\code{order}}{a numeric vector}
    \item{\code{hr}}{a numeric vector}
    \item{\code{sap}}{a numeric vector}
    \item{\code{dap}}{a numeric vector}
    \item{\code{map}}{a numeric vector}
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
data(norepi)
## maybe str(norepi) ; plot(norepi) ...
}
\keyword{datasets}

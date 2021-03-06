% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GGUM2004.R
\name{read.item.GGUM2004}
\alias{read.item.GGUM2004}
\title{Read 'GGUM2004' item estimates into R}
\usage{
read.item.GGUM2004(temp.dir = "C:/GGUM2004/TEMPFILE", precision = 4)
}
\arguments{
\item{temp.dir}{The directory where 'GGUM2004' saved the output. By default, it
is "C:/GGUM2004/TEMPFILE".}

\item{precision}{Number of decimal places of the results (default = 4).}
}
\value{
\code{read.item.GGUM2004} returns a list cointaning the following 
  components: \item{alpha}{The estimated discrimination parameters
  (for GGUM).} \item{delta}{The estimated difficulty parameters.} 
  \item{taus}{The estimated threshold parameters.} \item{alphaSE}{The
  standard errors for the estimated discrimination parameters (for GGUM).} 
  \item{deltaSE}{The standard errors for the estimated difficulty 
  parameters.} \item{tausSE}{The standard errors for the estimated threshold 
  parameters (above zero; recall that the threshold parameters are
  constrained to symmetry around zero, that is, 
  \eqn{\tau_{i(C+1)}=0}{tau_{i(C+1)} = 0} and 
  \eqn{\tau_{iz}=-\tau_{i(M-z+1)}}{tau_{iz} = -tau_{i(M-z+1)}} for 
  \eqn{z\not= 0}{z != 0}.}
}
\description{
\code{read.item.GGUM2004} reads the output files from 'GGUM2004' 
  with the item parameters. Both the item parameter estimates and their 
  standard errors are imported into R.
}
\section{Details}{
 Observe that this function is optimized for the Windows
  operating system because 'GGUM2004' is a Windows program.
}

\examples{
\dontrun{
# If the 'GGUM2004' output files are in the default directory 
# (C:/GGUM2004/TEMPFILE), then simply execute
read.item.GGUM2004()
}
}
\references{
\insertRef{Robertsetal2000}{GGUM}

\insertRef{Robertsetal2006}{GGUM}
}
\author{
Sebastian Castro-Alvarez, \email{secastroal@gmail.com}
}

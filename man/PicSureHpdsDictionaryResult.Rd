% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/R6-classes.R
\docType{class}
\name{PicSureHpdsDictionaryResult}
\alias{PicSureHpdsDictionaryResult}
\title{R6 class contain the results of a search against a HPDS resource's data dictionary - DO NOT CREATE THIS OBJECT DIRECTLY!}
\format{\code{\link{PicSureHpdsDictionaryResult}} object.}
\usage{
PicSureHpdsDictionaryResult
}
\value{
Object of \code{\link{R6Class}} used to access a HPDS-hosted resource's data dictionary.
}
\description{
R6 class contain the results of a search against a HPDS resource's data dictionary - DO NOT CREATE THIS OBJECT DIRECTLY!
}
\section{Methods}{

\describe{
  \item{Documentation}{For full documentation of each method go to https://github.com/hms-dbmi/pic-sure-r-adapter-hpds}
  \item{\code{new(results)}}{This method is used to create new object of this class. DO NOT CREATE THIS OBJECT DIRECTLY!}

  \item{\code{count()}}{This method returns a integer of how many terms were returned by the data dictionary search.}
  \item{\code{keys()}}{This method returns a vector of strings holding the unique record keys of the terms discovered by the data dictionary search.}
  \item{\code{entries()}}{This method returns information about the terms discovered by the data dictionary search.}
  \item{\code{DataFrame()}}{This method returns a dataframe containing the keys and record information that was returned by the data dictionary search.}}
}

\keyword{data}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/h5serv.R
\name{getDatasetSlice}
\alias{getDatasetSlice}
\title{getDatasetSlice from hsds server}
\usage{
getDatasetSlice(object, dsindex = 1, selectionString, ...)
}
\arguments{
\item{object}{instance of H5S_source(updated object with path to file set)}

\item{dsindex}{dataset index}

\item{selectionString}{character with selectionString}

\item{\dots}{unused}
}
\value{
list of data obtained
}
\description{
getDatasetSlice from hsds server
}
\examples{
hsdsCon = H5S_source(URL_hsds()) # hsds server
setPath(hsdsCon, "/home/stvjc/hdf5_mat.h5")-> hsds
getDatasetSlice(hsds,dsindex=1,selectionString="[1:2,1:5]")
}

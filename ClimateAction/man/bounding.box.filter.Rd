% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{bounding.box.filter}
\alias{bounding.box.filter}
\title{Function for subsetting data on a bounding box}
\usage{
bounding.box.filter(df, bounding.box = sw.usa.bounding.box)
}
\arguments{
\item{df}{data frame with lat and lon variables}

\item{bounding.box}{bounding box describing region of interest}
}
\description{
Assuming that `lat` and `lon` are columns in data.frame df. Bounding box is expected to
be a list with minLon/maxLon/minLat/maxLat.
}
\examples{
bounding.box.filter(spatial.data)
}


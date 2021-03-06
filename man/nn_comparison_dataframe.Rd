% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalized.nearest.neighbor.R
\docType{methods}
\name{nn_comparison_dataframe}
\alias{nn_comparison_dataframe}
\alias{nn_comparison_dataframe,ImageSet,character,character,character,logical-method}
\alias{extract.nearest.neighbor,ANY,ANY-method}
\title{Compare nearest neighbors by a data.frame}
\usage{
nn_comparison_dataframe(x, markerA, markerB, reference, from_reference = TRUE)


  \S4method{nn_comparison_dataframe}{ImageSet,character,character,character,logical}(x,
  markerA, markerB, reference, from_reference = TRUE)
}
\arguments{
\item{x}{IrisSpatialFeatures ImageSet object that has had extract nearest neighbors run}

\item{markerA}{First marker}

\item{markerB}{Second marker}

\item{reference}{Reference marker}

\item{from_reference}{If true calculate distance from the reference to the markers by NN}
}
\value{
data.frame of markers and distances
}
\description{
Compare nearest neighbors by a data.frame
}
\examples{

#loading pre-read dataset
dataset <- IrisSpatialFeatures_data
extract_nearest_neighbor(dataset)

}

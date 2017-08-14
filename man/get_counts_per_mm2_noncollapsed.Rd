% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/counting.functions.R
\docType{methods}
\name{get_counts_per_mm2_noncollapsed}
\alias{get_counts_per_mm2_noncollapsed}
\alias{get_counts_per_mm2_noncollapsed,ImageSet-method}
\alias{get_counts_per_mm2_noncollapsed,ANY,ANY-method}
\title{Get all the counts on a per mm2 basis non-collapsed}
\usage{
get_counts_per_mm2_noncollapsed(x, ...)

\S4method{get_counts_per_mm2_noncollapsed}{ImageSet}(x)
}
\arguments{
\item{x}{IrisSpatialFeatures ImageSet object.}

\item{...}{Additional arguments}
}
\value{
IrisSpatialFeatures ImageSet object.
}
\description{
Get all the counts on a per mm2 basis non-collapsed
}
\examples{
get_counts_per_mm2_noncollapsed(new("ImageSet"))

}
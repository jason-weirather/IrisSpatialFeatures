% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interactions.analysis.R
\docType{methods}
\name{plot_interactions}
\alias{plot_interactions}
\alias{plot_interactions,ImageSet-method}
\alias{plot_interactions,ANY,ANY-method}
\title{Interaction summary plot for all cell-types and all samples in a dataset}
\usage{
plot_interactions(x, ...)

\S4method{plot_interactions}{ImageSet}(x, label, ordering = NULL,
  normalize = TRUE, palette = NULL, celltype_order = NULL,
  xlim_fix = 13, topbar_cols = "darkgrey")
}
\arguments{
\item{x}{IrisSpatialFeatures ImageSet object to be plotted}

\item{...}{Additional arguments}

\item{label}{The cell type the interaction profile should be plotted for}

\item{ordering}{Ordering of the samples (default: NULL)}

\item{normalize}{Normalize the interactions with a given cell-type, so they sum up to 1 (default: TRUE)}

\item{palette}{Color palette for all the cell-types (default: Spectral scheme from RColorbrewer)}

\item{celltype_order}{Order in which the cell-types are displayed. (default: Alphabethically)}

\item{xlim_fix}{Whitespace on the right side so the legend can be displayed clearly. (default: 13)}

\item{topbar_cols}{Color of the barplots that are shown on top. (default: 'darkgrey')}
}
\value{
plot of all cell-types and samples interactions
}
\description{
Interaction summary plot for all cell-types and all samples in a dataset
}
\examples{

#loading pre-read dataset
dataset <- IrisSpatialFeatures_data
dataset <- extract_interactions(dataset)
plot_interactions(dataset,'SOX10+ PDL1+',xlim_fix=3)

}

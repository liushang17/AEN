% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/step4_cell_clustering.R
\name{key_sf}
\alias{key_sf}
\title{The key SF}
\usage{
key_sf(corm, sf, ann_junc, cluster = "C_1")
}
\arguments{
\item{corm}{AEN network}

\item{ann_junc}{The ASP Clusters}

\item{cluster}{The specific clusters}
}
\value{
The key splicing factors
}
\description{
The key splicing factors for the specific clusters
}
\examples{
key_sf <- key_sf(corm,sf,ann_junc,cluster = "C_1")
}

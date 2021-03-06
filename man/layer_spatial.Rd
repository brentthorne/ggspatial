% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layer-spatial.R
\name{layer_spatial}
\alias{layer_spatial}
\alias{annotation_spatial}
\alias{layer_spatial.default}
\alias{annotation_spatial.default}
\title{Turn a spatial object into a ggplot2 layer}
\usage{
layer_spatial(data, mapping, ...)

annotation_spatial(data, mapping, ...)

\method{layer_spatial}{default}(data, mapping = aes(), inherit.aes = FALSE,
  sf_params = list(), ...)

\method{annotation_spatial}{default}(data, mapping = aes(),
  inherit.aes = FALSE, sf_params = list(), ...)
}
\arguments{
\item{data}{An object that can be coerced to an sf object using \link[sf]{st_as_sf}.}

\item{mapping}{A mapping, created using \link[ggplot2]{aes}.}

\item{...}{Passed to \link[ggplot2]{geom_sf}}

\item{inherit.aes}{Inherit aesthetics from ggplot()?}

\item{sf_params}{Passed to \link[sf]{st_as_sf}.}
}
\value{
A ggplot2 \link[ggplot2]{layer}.
}
\description{
Turn a spatial object into a ggplot2 layer
}

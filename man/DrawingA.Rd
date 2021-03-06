% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/components.r
\name{DrawingA}
\alias{DrawingA}
\alias{DrawingL}
\alias{DrawingP}
\title{Read a Drawing from a Manifold project.}
\usage{
DrawingA(mapfile, dwgname)

DrawingL(mapfile, dwgname)

DrawingP(mapfile, dwgname)
}
\arguments{
\item{mapfile}{Manifold project file}

\item{dwgname}{Drawing name to read}
}
\value{
drawingA returns a 'SpatialPolygonsDataFrame', drawingL a 'SpatialLinesDataFrame' and drawingP a 'SpatialPointsDataFrame'
}
\description{
Read a Drawing from a Manifold project.
}
\examples{
mapfile <- system.file("extdata", "AreaDrawing.map", package = "manifoldr")
#geom2D <- DrawingA(mapfile, "Drawing")
#geom2D

#geom1D <- DrawingL(mapfile, "Drawing")
#geom1D

#geom0D <- DrawingP(mapfile, "Drawing")
#geom0D
}


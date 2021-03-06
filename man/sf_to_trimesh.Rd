% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sf_to_trimesh.R
\name{sf_to_trimesh}
\alias{sf_to_trimesh}
\title{Convert a simple features geometry containing a single multipolygon to a triagulated mesh.}
\usage{
sf_to_trimesh(a_mulitpoly_sf, n_tris = NULL)
}
\arguments{
\item{a_mulitpoly_sf}{a simple features (sf) geometry containing a single multipolygon.}

\item{n_tris}{approximate number of triangles to uses. This argument is used to set the max triangle size in RTriangle as 
`polygon bounding box area`/`n_tris`.}
}
\description{
Uses RTriangle for Constrained Delaunay Triangulation. Can handle complex shapes comprised of multiple polygons with holes.
}

% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/D3TableFilter.R
\name{setFilter}
\alias{setFilter}
\title{Set filter on a column}
\usage{
setFilter(session, tbl, col, filterString, doFilter = TRUE)
}
\arguments{
\item{tbl}{Name of the table to filter.}

\item{col}{Set filter on column (\code{"col_0"}).}

\item{doFilter}{Activate the filter after setting it.}

\item{Session}{Shiny session object.}
}
\description{
Set filter on a column
}
\examples{
setFilter(session, "mtcars", col = "col_1", filter = ">20")
}


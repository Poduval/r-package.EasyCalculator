% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tax_slab_adjustments.R
\name{make_slab_adjustments}
\alias{make_slab_adjustments}
\title{make_slab_adjustments}
\usage{
make_slab_adjustments(x, slab_min = 0, slab_max = 0, slab_pct = 0)
}
\arguments{
\item{x}{taxable amount after basic rebate adjustments}

\item{slab_min}{slab minimum}

\item{slab_max}{slab maximum}

\item{slab_pct}{percentage of tax to be paid}
}
\description{
function to calculate tax between slabs
}
\examples{
\dontrun{
library(taxcalculator)
make_slab_adjustments(2000000, 1200000, 1500000, 0.3)
make_slab_adjustments(2000000, 1500000, Inf, 0.3)
}

}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eliminate_pwl.R
\name{EliminatePwl.norm1_canon}
\alias{EliminatePwl.norm1_canon}
\title{EliminatePwl canonicalizer for the 1 norm atom}
\usage{
EliminatePwl.norm1_canon(expr, args)
}
\arguments{
\item{expr}{An \linkS4class{Expression} object}

\item{args}{A list of \linkS4class{Constraint} objects}
}
\value{
A canonicalization of the piecewise-lienar atom
constructed by the norm1 atom where the objective functino
consists of the sum of the variables created by the
abs_canon function and the constraints consist of
constraints generated by abs_canon.
}
\description{
EliminatePwl canonicalizer for the 1 norm atom
}

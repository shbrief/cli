% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/width.R
\name{console_width}
\alias{console_width}
\title{Determine the width of the console}
\usage{
console_width()
}
\value{
Integer scalar, the console with, in number of characters.
}
\description{
It uses the \code{cli.width} option, if set. Otherwise it uses
the \code{width} option, if set. Otherwise it return 80.
}

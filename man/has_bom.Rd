% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import-helpers.R
\name{has_bom}
\alias{has_bom}
\title{Checks UTF-8-BOM encoding. Special thanks to @patperu for finding the issue and to @hrbrmstr for the code to help deal with the issue.}
\usage{
has_bom(path, encoding = "UTF-8")
}
\arguments{
\item{path}{the path the the text file}

\item{encoding}{can be one of \code{UTF-8}, \code{UTF-16} or \code{UTF-16BE}.
Although a BOM could be used with UTF-32 and other encodings, such
encodings are rarely used for data transmission and the three supported
encodings are the most likely ones folks in R will be working with from
web APIs.\cr\cr
This function defaults to looking for \code{UTF-8} BOM, but you can
override it.}
}
\value{
\code{TRUE} if response contains a BOM, \code{NA} if an unsupported encoding
        was passed (along with a message)
}
\description{
Checks UTF-8-BOM encoding. Special thanks to @patperu for finding the issue and to @hrbrmstr for the code to help deal with the issue.
}
\author{
@hrbrmstr
}
\references{
\href{http://www.unicode.org/faq/utf_bom.html}{UTF-8, UTF-16, UTF-32 & BOM}
}


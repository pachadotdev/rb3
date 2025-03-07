% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rb3-package.R
\docType{package}
\name{rb3-package}
\alias{rb3-package}
\title{Read files from Brazilian Financial Market}
\description{
Read the many files used in Brazilian Financial Market and
convert them into useful formats and data structures.
}
\details{
\subsection{rb3 options}{

rb3 uses \code{base::options} to allow user set global options that affect the
way the package works and display its alerts.

\describe{
\item{rb3.cachedir}{
rb3 cache folder is named \code{rb3-cache} and it is created inside the
directory returned by \code{base::tempdir}.
Since it is changed for every new session it is interesting to use the
same directory for cache accross sessions.
Once the option \code{rb3.cachedir} is set the files are always cached in
the same directory.
This is very useful to build a historical data.
Historical time series can be loaded directly from cached files.
}
\item{rb3.clear.cache}{
Some files have invalid content returning NULL data.
Every downloaded file is stored in the cache folder.
If \code{rb3.clear.cache} is TRUE these invalid files are remove once they
are detected.
It helps with keeping only files with valid content in the cache folder.
}
\item{rb3.silent}{
rb3 default behavior on communicating users what's going on is total
transparency.
So, it displays many alert messages to inform users many of the details.
On the other hand, this behavior can be sometimes annoying.
The option \code{rb3.silent} can be set to \code{TRUE} in order to avoid that the
alerts be displayed.
}
}
}
}

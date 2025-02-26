% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forecast.R
\name{arima_month}
\alias{arima_month}
\title{arima_month}
\usage{
arima_month(data, meter_name, end_point)
}
\arguments{
\item{data}{Input a dataframe which has peak power values of a virtual meter and the total 4 meters.}

\item{meter_name}{Name of a meter for plotting.}

\item{end_point}{The last value of the ordinal month, until which the model will use to forecast the rest of months.}
}
\description{
An ARIMA forecast model in terms of month will be plotted.
}
\examples{
arima_month(data, "PQ", 13)
}
\keyword{ARIMA}

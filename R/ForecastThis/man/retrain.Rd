% Generated by roxygen2 (4.0.2): do not edit by hand
\name{retrain}
\alias{retrain}
\title{Re-train a ForecastThisDSX Predictive Model}
\usage{
retrain(train.set = NULL, offline.model = NULL)
}
\arguments{
\item{train.set,}{a data frame used retrain the downloaded model.}

\item{offline.model,}{path to a jar model file downloaded from ForecastThisDSX}
}
\value{
\code{trained.model}, an object of class trained.model, useful to make predictions.
}
\description{
\code{retrain} returns an object of class \code{trained.model}.
}


% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compileAcknowledgments.R
\name{compileAcknowledgements}
\alias{compileAcknowledgements}
\title{compileAcknowledgements}
\usage{
compileAcknowledgements(
  inputFileName = "acknowledgments.xlsx",
  destFolder = "JSON/",
  outputFileName = "acknowledgments.json"
)
}
\arguments{
\item{inputFileName}{file location of the lesson alignment matrix XLSX worksheet; include full path if not in working directory}

\item{destFolder}{where you want to save the folder; by default in the "JSON/" folder}

\item{outputFileName}{output file name; default= "acknowledgments.json"}
}
\value{
acknowledgment list object; a JSON is saved to standards/acknowledgments.json
}
\description{
Compile acknowledgments from an XLSX to a JSON file
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{run.zinbWave}
\alias{run.zinbWave}
\title{Wraper for running ZinbWave}
\usage{
run.zinbWave(obj, assay.name = "exprs", vgene = NULL,
  out.prefix = "./zinbwave", n.cores = 8, zinbwave.K = 20,
  zinbwave.X = "~patient", verbose = F)
}
\arguments{
\item{obj}{object of \code{singleCellExperiment} class}

\item{assay.name}{character; which assay to use for select genes (default: "exprs")}

\item{vgene}{vector; only consider those specified genes if set. (default: NULL)}

\item{out.prefix}{character, output prefix}

\item{n.cores}{integer, number of cors to use. (default: 8)}

\item{zinbwave.K}{integer, zinbwave parameter, number of latent variables. (default: 20)}

\item{zinbwave.X}{character, zinbwave parameter, cell-level covariates. (default: "~patient")}

\item{verbose}{logical, whether verbose output. (default: F)}
}
\value{
an object of class ZinbModel
}
\description{
Wraper for running ZinbWave
}
\details{
Run ZinbWave fitting
}

% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plotEPG.R
\name{plotEPG}
\alias{plotEPG}
\title{plotEPG}
\usage{
plotEPG(Data, kitname, sname = "", threshT = 0, refcond = NULL)
}
\arguments{
\item{Data}{List of adata- and hdata-elements.}

\item{sname}{Sample name label.}

\item{threshT}{The detection threshold can be shown in gray in the plot.}

\item{refcond}{condition on a list$refname$locname$adata of reference alleles which are labeled in EPG}

\item{kit}{name of kit: {"ESX17","ESI17","ESI17Fast","ESX17Fast","Y23","Identifiler","NGM","ESSPlex","ESSplexSE","NGMSElect","SGMPlus","ESX16", "Fusion","GlobalFiler"}}
}
\description{
EPG plotter created by Oskar Hansson.
}
\details{
Plots peak height with corresponding allele for one sample for a given kit.
}
\author{
Oyvind Bleka <Oyvind.Bleka.at.fhi.no>
}


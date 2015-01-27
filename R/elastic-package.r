#' elastic: An Elasticsearch R client.
#'
#' @section About:
#'
#' This package gives you access to local or remote Elasticsearch databases.
#'
#' @section Quick start:
#'
#' Install Elasticsearch (on OSX)
#' \itemize{
#'  \item Download zip or tar file from Elasticsearch see here for download: 
#'  \url{http://www.elasticsearch.org/overview/elkdownloads/}
#'  \item Unzip it: `unzip` or `untar`
#'  \item Move it: `sudo mv /path/to/elasticsearch-1.1.1 /usr/local` (replace version with 
#'  your version)
#'  \item Navigate to /usr/local: `cd /usr/local`
#'  \item Add shortcut: `sudo ln -s elasticsearch-1.1.1 elasticsearch` (replace version with 
#'  your version)
#' }
#'
#' \bold{Start Elasticsearch}
#' 
#' \itemize{
#'  \item Navigate to elasticsearch: `cd /usr/local/elasticsearch`
#'  \item Start elasticsearch: `bin/elasticsearch`
#' }
#'
#' \bold{Initialization:}
#'
#' The function \code{\link{connect}} is used before doing anything else to set the connection details to 
#' your remote or local elasticsearch store. The details created by \code{\link{connect}} are written 
#' to your options for the current session, and are used by `elastic` functions.
#'
#' \code{\link{connect}}
#'
#' \bold{Search:}
#' 
#' The main way to search Elasticsearch is via the \code{\link{Search}} function. E.g.:
#'
#' \code{Search(index="twitter")}
#'
#'
#' @docType package
#' @aliases elastic-package
#' @name elastic
NULL

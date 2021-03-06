% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Connect_DB.R
\name{Connect_DB}
\alias{Connect_DB}
\title{Connect database server}
\usage{
Connect_DB(server, ip, id, pw, schema)
}
\arguments{
\item{server}{The type of DBMS running on the server. Valid values are
"oracle" for Oracle
"postgresql" for PostgreSQL
"sql server" for Microsoft SQL Server}

\item{ip}{The name of the server.}

\item{id}{The user name used to access the server.}

\item{pw}{The password for that user.}

\item{schema}{The name of the schema to connect to.}
}
\description{
This function connect to DB server
}
\keyword{Genomic}

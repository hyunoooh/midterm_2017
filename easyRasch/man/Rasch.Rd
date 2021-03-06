% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rasch-class.R
\docType{class}
\name{Rasch-class}
\alias{Rasch-class}
\alias{initialize,Rasch-method}
\alias{showRasch,Rasch-method}
\title{An object of a student who has completed an exam}
\description{
Objects of class \code{Rasch} are created.
}
\details{
An object of the class 'Rasch' has the following slots:
\itemize{
\item \code{name} The name of the test taker 
\item \code{a} A numeric vector of question-item parameters on difficulty of questions
\item \code{y} A numeric vector of whether the respondent's answers are right(1) or wrong(0)
}
}
\note{
We assume that we know the difficulty parameters, a; 
we have observed the answers of a respondent, y
}
\author{
Hyunjoo Oh: \email{hyunjoo.oh@wustl.edu}
}


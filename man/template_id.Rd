% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_mail.R
\name{template_id}
\alias{template_id}
\title{template id}
\usage{
template_id(sg_mail, template_id)
}
\arguments{
\item{sg_mail}{(required) mail object from package}

\item{template_id}{(required) template_id}
}
\value{

}
\description{
Create dynamic templates at \url{https://mc.sendgrid.com/dynamic-templates}
}
\examples{
mail() \%>\%
  template_id("foo")
}

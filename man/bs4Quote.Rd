% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/useful-items.R
\name{bs4Quote}
\alias{bs4Quote}
\title{Create a Boostrap 4 block quote}
\usage{
bs4Quote(..., status)
}
\arguments{
\item{...}{Content.}

\item{status}{Block status: "primary", "danger", "success", "warning", "info" and 
"secondary" or any other supported colors. See \url{https://adminlte.io/themes/dev/AdminLTE/pages/UI/general.html}.}
}
\description{
Build a bootstrap 4 block quote
}
\examples{
if (interactive()) {
 library(shiny)
 library(bs4Dash)
 shinyApp(
  ui = bs4DashPage(
    navbar = bs4DashNavbar(), 
    sidebar = bs4DashSidebar(),
    body = bs4DashBody(
     fluidRow(
      bs4Quote("Blablabla", status = "indigo"),
      bs4Quote("Blablabla", status = "danger"),
      bs4Quote("Blablabla", status = "teal"),
      bs4Quote("Blablabla", status = "orange"),
      bs4Quote("Blablabla", status = "warning"),
      bs4Quote("Blablabla", status = "fuchsia")
     )
    ), 
    footer = bs4DashFooter()
  ),
  server = function(input, output) { }
 )
}


}
\author{
David Granjon, \email{dgranjon@ymail.com}
}

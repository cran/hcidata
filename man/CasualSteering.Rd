% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CasualSteering.R
\docType{data}
\name{CasualSteering}
\alias{CasualSteering}
\title{Casual Interaction Steering Study}
\format{
A data frame with 84 observations of the following 6 variables:
 \describe{
  \item{PID}{Participant ID.}
  \item{level}{Level ID.}
  \item{difficulty}{Index of difficulty of the level.}
  \item{touch}{Percentage share of touch interactions.}
  \item{hover}{Percentage share of hover interactions.}
  \item{gestures}{Number of mid-air gestures performed by the participant.}
 }
}
\source{
\insertRef{Pohl2013}{hcidata}
}
\usage{
CasualSteering
}
\description{
Data from a study on casual interactions where participants
had to move a ball from one side of a level to the other. They could use
three different kinds of interaction to control the ball: (1) dragging via 
(2) direct touch, rate-controlled movement via hovering, and (3) fling
gestures above the device. Depending on the levels' index of difficulty,
the participants picked different interactions to solve the levels.
}
\seealso{
Other mobile interaction: 
\code{\link{HandSize}}
}
\concept{mobile interaction}
\keyword{datasets}

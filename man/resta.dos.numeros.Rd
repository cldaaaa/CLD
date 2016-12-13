\name{resta.dos.numeros}
\alias{resta.dos.numeros}

\title{subtract two given numbers
}
\description{takes the second number given by the user and subtract it from the first one
}
\usage{
resta.dos.numeros(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{subtrahend
}
  \item{y}{minuend
}
}

\value{numeric
}

\author{
Cristina Luna Diaz
}



\seealso{
  \code{\link{suma.dos.numeros}}.
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
resta.dos.numeros(2,3)

## The function is currently defined as
function (x, y) 
{
    return(x - y)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{resta}% use one of  RShowDoc("KEYWORDS")

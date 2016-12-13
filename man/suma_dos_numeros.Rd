\name{suma.dos.numeros}
\alias{suma.dos.numeros}

\title{sums two given numbers
}
\description{takes two numbers given by the user and returns the sum of them
}
\usage{
suma.dos.numeros(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{the first number to sum
}
  \item{y}{the second number to sum
}
}

\value{numeric
}

\author{
Cristina Luna Diaz
}



\seealso{
  \code{\link{resta.dos.numeros}}.
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
suma.dos.numeros(2,3)

## The function is currently defined as
function (x, y) 
{
    return(x + y)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{suma}% use one of  RShowDoc("KEYWORDS")

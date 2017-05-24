## function provides inverse be first setting the matrix then using cache solve to return the inverse


## this function creates the matrix for which we will compute the inverse

makeCacheMatrix <- function(x = matrix() )
{#configure the matrix x,y
  {myinverse = NULL  #default value for inverse
  b = function(y)
  {x<<-y    # see scoping notes
  inverse<<- NULL
  }
  }
  a <- function()x 
  b = function(inverse) invr <<- inverse
  c <- function() invr
  invlist(set=set, a=a, b=b, c=c)
}



## function uses the object from the makeCacheMatrix to compute inverse of the matrix ##

cacheSolve <- function(x,...) 
{
  invr <- x$c() # scoping assignment used line 41
      if(!is.null(m)) 
        { # Included this program flow if statement to display message. From "cacheMean" example.
          message("getting cached data")
          return(m)
        }
  
  mxData <- x$a() # assign data set
  invr <- solve(mxData)  # solve invr scope for mxData
  x$b(invr)
  invr
}
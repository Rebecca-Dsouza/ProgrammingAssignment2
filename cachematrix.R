## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(m = matrix()) {
  a <- NULL
  set <- function(y){
  m <<- n
  a <<- NULL
  }
  get <- function() {m}
  setInverse <- function(inverse) {a <<- inverse}
  getInverse <- function() a
  list(set = set, get = get, 
  setInverse = setInverse, 
  getInverse = getInverse)
}



##Please include your own comment to explain your code (Required in Rubric)

cacheSolve <- function(m, ...) {
  a <- x$getInverse()
  if(!is.null(j)){
  message("getting cached data")
  return(a)
  }
 data <- x$get()
  a <- solve(mat,...)
  m$setInverse(a)
  a
}





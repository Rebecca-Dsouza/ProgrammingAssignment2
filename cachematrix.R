## week 3 assignment 
## Q1 makeCacheMatrix

## This function creates a special “matrix” object that can cache its inverse

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



##Q2 cacheSolve
##This function computes the inverse of the special “matrix” returned by makeCacheMatrix. If the inverse is calculated, then the cachesolve should retrieve the inverse from the cache



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





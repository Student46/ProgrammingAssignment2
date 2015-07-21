<<<<<<< HEAD
## Coursera R Programming
## Assignment 2
## Colin McNicholl
## 21-07-2015
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
<<<<<<< HEAD
#In this eg the <<- operator which can be used to assign a value to an object in an
#environment that is different from the current environment.
#Below are two functions that are used to create a special object that stores a numeric
#vector and cache's its inverse.
#

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
        
    }
    get <- function() x
    setinv <- function(solve) m <<- solve
    getinv <- function() m
    list(set = set, get = get,
         setinv = setinv,
         getinv = getinv)
}

## Write a short comment describing this function
#The following function calculates the inverse of the special "matrix" created with the above
#function.  However, it first checks to see if the inverse has already been calculated.
#If so, it gets the inverse from the cache and skips the computation.
#Otherwise, it calculates the inverse of the data and sets the value of the inverse in the cache
#via the setinv function.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
    m <- x$getinv()
    if(!is.null(m)){
        message("getting cached data")
        return(m)
    }
    data <- x$get()
    m <- solve(data, ...)
    x$setinv(m)
    m
=======

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}

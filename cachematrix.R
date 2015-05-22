## This code contains 2 functions, makeCacheMatrix() that creates a list of functions to get a matrix, 
## set a matrix, get inverse of the matrix and set inverse of the matrix. cacheSolve() that gets 
## inverse of a matrix if not already available in the cache.

## makeCacheMatrix() returns a list of functions to set a matrix, get a matrix, set inverse of matrix
## and get inverse of matrix

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setinverse <- function(solve) m <<- solve
        getinverse <- function() m
        list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse)
}


## This function solves the inverse of a matrix if it is not already available in cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}

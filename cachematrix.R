## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {        # This function takes an matrix as input, saves
  matrixcache<-NULL                                # it's input as matrixcache and it's inverse
  matrixinversecache<-NULL                         # as matrixinversecache. 
  matrixcache<<- x
  matrixinversecache<<-solve(x)
  

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
       y<-NULL                   ## This function compares, if matrixcache is the same as input matrix. If yes, 
       u<-NULL                   # value of matrixinversecache is used as output, otherwise matrix is sovled again
       A<-NULL
       B<-NULL
       u<-matrixcache
       A<-as.vector(x)
       B<-as.vector(u)
      if(all(A==B)){y<-matrixinversecache} else {y<-solve(x)}
       print(y)
       }

##########################################################
##       R functions for top height calculations        ##
##########################################################

#  See: Garcia, O. and Batho, A.  "Top height estimation
#  in lodgepole pine sample plots".  Western Journal of
#  Applied Forestry 20(1), 64-68. 2005.

# IMPORTANT: Data must be sorted by increasing dbh.

TopHeight <- function(heights, ares) {
# Calculate top height using the interpolated U-estimator.
# Inputs:
#   heights: vector or list of tree heights, sorted by
#       increasing dbh
#   ares: plot area in ares (1 hectare = 100 ares)
# Uses the  Uestimator function.
# Reference: Garcia,O. and Batho,A. Western Journal of
#   Applied forestry 20(1), 64-68. 2005.
    m <- length(heights) / ares
    mlo <- floor(m)
    mhi <- ceiling(m)
    U <- Uestimator(heights, mlo)
    if (mhi == mlo) return(U)
    (mhi - m) * U + (m - mlo) * Uestimator(heights, mhi)
}


Uestimator <- function(heights, trees.per.are) {
# Compute U-estimator, for integer trees/are
# Inputs:
#   heights: vector or list of tree heights, sorted by increasing dbh 
#   trees.per.are: =length(heights) / (plot area in ares).  If not
#       integer, it is rounded to the nearest integer, with a warning.
# Reference: Garcia,O. and Batho,A. Western Journal of
#   Applied Forestry 20(1), 64-68. 2005.
    m <- round(trees.per.are)
    if (m != trees.per.are) warning("trees.per.are = ", trees.per.are, " has been rounded")
    sum(choose(0:(length(heights) - 1), m - 1) * heights) / choose(length(heights), m)
}


Uestimator.alt <- function(heights, trees.per.are) {
# Alternative implementation of Uestimator, useful for
# translation to C, VisualBasic, or other procedural languages.
    m <- round(trees.per.are)
    if (m != trees.per.are) warning("trees.per.are = ", trees.per.are, " has been rounded")
    n <- length(heights)
    U <- heights[m]
    for (i in (m+1):n) {
        U <- heights[i] + (i - m) * U / (i - 1)
    }
    return (m * U / n)
}


#############  Examples  ##############

N <- 760    # trees/ha
A <- 0.1   # plot size, hectares

# generate test data
heights <- rnorm(round(N * A), 15, 4)
summary(heights)

# Conventional top height estimate
TopHeight.tradi <- function(heights, ares) {
(n <- 100 * ares)   # largest 100 per hectare
toph.trad <- mean(sort(heights, decreasing = T)[1:round(n)])
return (toph.trad)
}

# (assume that heights are monotonic on dbh, e.g.,
# obtained from a height-dbh regression)

# Adjusted number of largest trees
(n <- 160 * A - 0.6)
# which rounded gives the 'adjusted largest' top height estimate:
mean(sort(heights, decreasing = T)[1:round(n)])
    
# Interpolated U-estimator
TopHeight(sort(heights), 100 * A)
    
# U-estimator with rounding
m <- length(heights) / (100 * A)
Uestimator(sort(heights), m)

# Same, alternative algorithm
Uestimator.alt(sort(heights), m)



###another example
# Checking, the long way
# number of 1-are subsets:
choose(length(heights), round(m))
# too many, use a smaller plot
A <- 0.03
n <- round(N * A)
heights <- rnorm(n, 15, 4)
m <- round(n / (100 * A))
choose(n, m)    # subsets
Uestimator(sort(heights), m)
# find the largest in each subset...
h <- combn(heights, m, FUN=max)
# the mean is the top height U-estimate:
mean(h)
TopHeight(sort(heights), 100 * A)

message("sale de topHeight.R")
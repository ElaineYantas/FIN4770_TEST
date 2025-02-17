library(tidyverse)

my_second_function <- function(a, b = 1) {

    c <- a + b
    return(c)

    print(a)
}
my_second_function(a = 1, b = 2)

some_function <- function(x, y = 1) {
    i <- 1
    ans <- x + y + i
    return(ans)
}
formals(second_function)
body(second_function)
environment(second_function)

# formals: list of arguments
formals(some_function())

map()
purrr::map()
environment(purrr::map)
environment(second_function)
library(purrr)
map
map <- function(x) {x + 1}
map(1)

# Simple form
if (condition) true_action
if (condition) true_action else false_action
# Full form

stock_prices <- 115
if ( stock_prices > 110) {
    print()
}

PMT <- PMT + 10000
else if (PMT > 500) {
    print("add PMT with 100")
} else {
    print("set PMT = 0")
}

PMT <- 750
if (PMT > 1000) {
    PMT <- PMT +100000 
} else if (PMT >500) {
PMT <- PMT + 100
} else {
    PMT <- 0 
}

for (i in 1:5) {
    print(i)
}
x <- c('a', 'b', 'c', 'd')
for ( a in seq_along(x)) {
    print(x[a])
}
for (el in x) {
    print(el)
}

for (q in x) {
    print(q)
}
# Think about the type and length of output before loop 
N <- 10
output <- vector(mode = "list", length = N) # empty output container

for (n in 1:N) {
    output[[n]] <- n**2 # same as n^2
}
print(output)

N <_ 5000
appending <- vector("list")
no_prealloc <- vector("list")
prealloc <-vector("list", length = N)

bench::mark(
    appending_method = for ( n in 1:N) {
        appending <- c( appeding , n**2)
    },
    no_prealloc_methid = for ( n in 1:N) {
        no_prealloc[[n ]] <- n^2
    }
)

for ( i in 1:5) {
    if ( i == 3) {
        # skip if i == 3
        next
    }
    print(i)
}

for ( i in 1:5) {
    if (i == 4) {
        break
    }
    print(i)
}

principal <- 10000
interest_rate <- 0.05
N <- 10

output < - vector("double", length = N)

 for (n in 1:N){
     output[[n]] <- principal * (1 + interest_rate)^n
 }
print(output)

# Excercise 
# Based on the previous example, fo the following:
# Q1. Skip the first year using if and next
# Q2. Stop the calculation if the amount exceeds $14,000
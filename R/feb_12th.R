prices <- c(AAPL = 150, MSFT = 205, GOOGL = 250, AMZN = 303)
# Access by name attributes
prices["AAPL"]

prices[c("MSFT", "GOOGL")]

# Access by index
prices[1] # first element
prices[c(1, 3)] # 1st and 3rd element
prices[-c(1, 4)] # excluding first and fourth element

prices[c(-1, 5)]

# single value from an atomic vector
prices[1] # Ok (keeps names)

prices[[1]] # Better

print(prices)

prices[[1]] <- 235 # use double bracket for single element selection
print(prices)

prices[["AMZN"]] <- 295
print(prices)

# Use single bracket for multiple elements
prices[c(2,4)] <- 265 
print(prices)

stock_prices <- c(TSLA = 680, FB = 355, NFLX = 540, NVDA = 800, AAPL = 145)

portfolio <- list(
  stocks = c(AAPL = 150, TSLA = 680),
  bonds = c(TBOND = 1000),
  cash = 5000,
  brokerage = 'Robinhood'
)

portfolio[[1]] # double bracket: returns vector (element type)
portfolio[1] # single bracket: returns list

portfolio[["bonds"]] # double bracket: returns vector
portfolio["bonds"] # single bracket: returns list

portfolio$bonds # dollar sign: returns vector

portfolio[["stocks"]][["TSLA"]] <- 630 # replacement
portfolio[["bonds"]][["TBOND5Y"]] <- 210 # new value
print(portfolio)

portfolio[["brokerage"]] <- NULL
print(portfolio)

prices <- c(100, 200, 300)
prices[[1]] <- NULL # Doesn't work

prices <- prices[-1] # except for first element
print(prices)

#homework
portfolio <- list(
  stocks = c(AAPL = 150, TSLA = 680),
  bonds = c(TBOND = 1000),
  cash = 5000,
  brokerage = 'Robinhood'
)

1:5
':'(1, 5)
x <- c(1, 2)
names(x) <- c("A", "B")
x <- 'names<-'(x, c("C", "D"))

c(1, 3, 5)
c(1, 3, 5, 7, 9)

seq(from = 1, to = 10, by = 2)

seq(1, 10, 2)

max(c(1,2,3,NA))
max(c(1,2,3,NA), na.rm = TRUE)

my_first_function <- function(argument1, argument2) {# input arguments

  #write what the functiojn would to with arguments
  
  return() # output
}

say_hello <- function(){
  a <- 1 + 3
  return(a)
}

library(tidyverse)

say_hello <- function(name) {
  print(str_glue("Hello, {name}"))
}

say_hello(name = "Elaine")

?seq

help(seq)

pv_per <- function(pmt, r, g) {
  n <- pmt
  # write what the function would to with arguments
  d <- r - g
  
  # then return the result
  return(n / d)
}

pv_per(pmt = 10000, r = 0.07, g = 0.03)

answer <- pv_per(10000, 0.07, 0.03)
print(answer)

pv_per(c(100, 1000, 10000), 0.07, 0.03)

pv_per(c(100, 1000, 10000), c(0.07, 0.05, 0.04), 0.03)

pv_per(pmt = 50000, r = 0.04, g = 0)

pv_per(c(5000), c( 0.04), 0.01, 0.02, 0.03)

pv_per2 <- function(pmt, r, g = 0) {
  n <- pmt
  d <- r - g
  return(n / d)
}
pv_per2(1000, 0.07)

function(x, y) {
  return(x + y + 1)
}

\(x, y) x + y +1

\(x, y) {
  x + y + 1
}

pv_per <- function(pmt, r, g) {
  return(pmt / (r - g))
}

\(pmt, r, g) pmt / (r - g)
pv(100, 0.04, 0.01)

f(g(h(k(x))))
x -> k() -> h() -> g() -> f()

# Note: this is not a real code!
x then 
call x and then

x |> 
  k() |> 
  h() |>
  g() |> 
  f()

# Excercise (challenge!) - homework

sqrt(2^3)

2 |> 
  cube() |> 
  sqrt()


# Create the portfolio list
portfolio <- list(
  stocks = c(AAPL = 150, TSLA = 680),
  bonds = c(TBOND = 1000),
  cash = 5000,
  brokerage = 'Robinhood'
)

# Retrieve the stocks vector using index
stocks_vector <- portfolio[[1]]

# Retrieve the cash vector using its name
cash_vector <- portfolio$cash

# Return a list of stocks and cash using their names
stocks_and_cash <- list(stocks = portfolio$stocks, cash = portfolio$cash)

# Return a list containing only bonds
bonds_only <- list(bonds = portfolio$bonds)

# Remove brokerage element from portfolio
portfolio$brokerage <- NULL

# Display results
stocks_vector
cash_vector
stocks_and_cash
bonds_only
portfolio


# First, compute 2 raised to the power of 3
result1 <- 2^3

# Then, take the square root of the result
result2 <- sqrt(result1)

# Display the result
print(result2)

# Define the cube function
cube <- function(x) {
  x^3
}

# Apply the operations using pipes
result <- 2 |> 
  cube() |> 
  sqrt()

# Display the result
print(result)


# Excercise 1
portfolio <- list(
  stocks = c(AAPL = 150, TSLA = 680),
  bonds = c(TBOND = 1000),
  cash = 5000,
  brokerage = 'Robinhood'
)
# 1
stocks_vector <- portfolio[[1]]
# 2
cash_vector <- portfolio$cash
# 3
stocks_and_cash <- list(stocks = portfolio$stocks, cash = portfolio$cash)
# 4
bonds_only <- list(bonds = portfolio$bonds)
# 5
portfolio$brokerage <- NULL


# Exercise 2 (challenge!)
# 1
sqrt(2^3)
# 2
cube <- function(x) {
  x^3
}
2 |> 
  cube() |> 
  sqrt()

library(tidyverse)

head(iris)

typeof(iris)

class(iris)

iris_list <- unclass(iris)
print(iris_list)

attributes(iris)

iris

names(iris)

iris <- iris

iris_tb <- as_tibble(iris)
iris_tb |>  head(3)

iris_tb |> typeof()

a <- TRUE
typeof(a)
class(a)
attributes(a)

b <- 3L
typeof(b)
class(b)
attributes(b)

c <- 3.5
typeof(c)
class(c)
attributes(c)

d <- "A"
typeof(d)
class(d)
attributes(d)

typeof(c(1,2,3))
typeof(c(1L,2L,3L))

c(1,2,3) <- my_first_object
c(5) <- MySecondObject

my_first_object * MySecondObject
my_name <- "Elaine"
my_name + 3


'+'(3, 4)

'+'(3, "Hi")

my_vector <- c(1, 3, 'hello', 5)
type_of(my_vector)
class(my_vector)

test <- c(3.14, Sys.Date(), Sys.time())
typeof()

typeof(c(TRUE))
typeof(c(TRUE, 2L))
typeof(c(TRUE, 2L, 3.14))
typeof(c(TRUE, 2L, 3.14, "A"))

lobstr::obj_size(c(TRUE, FALSE, TRUE))

prices <- c(APPL = 150, MSFT = 205, GOOGL = 250, AMZN = 303)
prices ["APPL"]

prices[c("APPL", "GOOGL")]

prices <- c("APPL" = 300, "MSFT" = 250)
prices[1]
prices
price[-1]
prices[-1]

print(prices)

prices[[1]] <- 235
print(prices)

prices[["AMZN"]] <- 295
 
stock_prices <- c("MSFT" =200, "TSLA" = 255, "APPL" = 230, "GOOG" = 215)
stock_prices <- c(1,3)
c(300) <- "MSFT", "APPL"

prices[1]

prices[[1]]

prices[prices > 200]
(prices %% 2) == 0

is_even <- (prices %% 2) == 0 
prices[is_even]

prices[(prices %% 2) == 1]

stock_prices <- c(TSLA = 680, FB = 355, NFLX = 540, NVDA = 800, AAPL = 145)
stock_prices

portfolio <- list(
    stocks = c(APPL = 150, TSLA = 680),
    bonds = c(TBOND = 1000),
    cash = 5000,
    brokerage = 'Robinhood'
)

portfolio[[1]]
portfolio[1]

portfolio[["bonds"]]

portfolio["bonds"]

portfolio$bonds

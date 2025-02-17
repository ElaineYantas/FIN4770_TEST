my_name <- "Elaine Yantas"

typeof(NA) # "logical"
length(NA) #1

typeof(NULL) # "NULL"
length(NULL) # 0
typeof(NaN) # "doable"

a <- TRUE # "logical"
typeof()
b <- 3.56 # "doable"
c <- "Logical" # "transfer"
d <- 6 # "doable"

my_list <- list(first_element = c(1L,2L,3L),
second_element = c('how','what','why','where'),
third_element = c(3 < 5, 3 == 5, 3 > 5)
)
typeof(my_list)

stock_prices <- c(150, 200, 250, 300)
attributes(stock_prices) #no attributes

names(stock_prices) <- c("APPL", "GOOG", "MSFT", "AMZN")
attributes(stock_prices)

stock_prices <- c(100, 250, 200, 300)
attributes(stock_prices)
names(stock_prices) <- c("APPL", "GOOG", "MSFT", "AMZN")

names(stock_prices)


stock_prices <- c(100, 150)
names(stock_prices) <- c("Peru", "Italy", "Canada", "Spain")
attr(stock_prices, "names") <- c(100, 150)

# matrix
x <- 1:6
dim(x) <- c(2,3)
print(x)

# array
y <- 1:8
dim(y) <- c(2,2,2)
print(y)

today <- Sys.Date()
now <- Sys.time()
print(today)
print(now)

typeof(today)
typeof(now)

attributes(today)
attributes(now)

class(today)
class(now)

print(today + 1)
print(now + 1)

unclass(today)
unclass(now)

now <- Sys.time()
print(now)

unclass(now)

attr(now, "tzone") <- "UTC"
print(now)

unclass(now)

firm_size <- factor(c("Large","Mid","Small"),
political_parties <- factor(c("Democratic", "Republican"))

class(firm_size)

attributes(firm_size) <- NULL
firm_size

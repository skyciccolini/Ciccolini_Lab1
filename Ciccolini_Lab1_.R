##Getting Started

#create vars
x <- 6
y <- 8
n <- 1:10
let <- letters[1:10]
z <- c(1, 1, 2, 3, 5, NA, 13)
let_df <- data.frame(n, let)

#check values
x

y

n

let

z

let_df

#simple calcs
x+y

y > 2

6+8

log(6)

n*2

max(let)

sum(z)

sum(z, na.rm = TRUE)



##load some data

d <- read.csv("iris.csv", stringsAsFactors = FALSE)

d

head(d)

head(d, 10)

nrow(d)

ncol(d)

dim(d)























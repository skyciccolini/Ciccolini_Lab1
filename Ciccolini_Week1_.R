#Getting Started ---- 
## ---- creates a new outline

#log function
log(987) ##note this is natural log

#check the version
R.version

#update new R version
install.packages("installr")

library(installr)

check.for.updates.R()

#update R
updateR()

#install and load another package
install.packages("yarrr")

library("yarrr")

#create a pirate plot
pirateplot(formula = weight ~ Time, 
           data = ChickWeight, 
           pal = "xmen")

#help for specific function
?pirateplot

#help for a specific package
??yarrr


#back to log
log(987, base = 10)

#OR
log(987, 10)


#objects
a <- 4.2

cat <- "dog"

cat == "dog"

#sequences
IDs <- 1:50 ##good for whole numbers

IDs

IDs <- seq(from = 1, to = 50, by = 1)

IDs <- seq(from = 1, to = 50, by = 1.37)

#replicates of an object
Obs <- rep(IDs, each = 3) ##each gives replicates for each element of ID value

Obs <- rep(IDs, time = 3) ##time gives replicate of entire ID data string

#reps with character strings
pets <- c("kids", "cats", "dogs")

repeated_pets <- rep(pets, times = 5)


#check structure ----
is.vector(repeated_pets)

is.array(repeated_pets)

# build out a df ----
test_dataframe <- data.frame(1:15, repeated_pets) ##gives df

# OR
test <- cbind(1:15, repeated_pets) ##cbind gives matrix

































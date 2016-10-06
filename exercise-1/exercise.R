# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  sum <- a + 3
  return(sum)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(a) {
  meters <- a * 0.3048
  return(meters)
}

MetersToFeet <- function(a) {
  feet <- a / 0.3048
  return(feet)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- MetersToFeet(1.73)

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(5.675853)
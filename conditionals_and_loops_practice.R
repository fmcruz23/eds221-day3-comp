### Practicing conditionals and loops ---- 


## Attach packages 
library(tidyverse)

## Refresh boolean operators ---- 
pinyon_pine <- 14
lodgepole_pine <- 46 

pinyon_pine == 10
lodgepole_pine > pinyon_pine

pinyon_pine != 25

## Create some basic if statements ----
burrito = 1

if (burrito > 2) {
  print("I love burritos!")
}

# gray whale, blue whale, whale 
sbc_observations <- c("blue whale", "gray whale", "whale", "gray wale", 
                      "dolphin", "sea lion", "blue whale")

str_detect(sbc_observations, pattern = "whale")

## An example of str_detect() within a conditional statement ----

phrase <- "I really love data science!" 

if (str_detect(phrase, "data")){
  print("Cool!")
}

## If-else statements ----
pika <- 45 

if (pika > 60) {
  print("Large pika")
} else {
  print("Small pika")
}

# Practice 
food <- "I love veggie burritos!"

if (str_detect(food, "burritos")){
  print("Yay burritos!")
} else {
  print("What about burritos?")
}

# marmot with a value of 2.8 
marmot <- 2.8 

if (marmot < 0.5){
  print("Small marmot")
} else if (marmot >= 0.5 & marmot < 3){
    print("Medium marmot")
} else if (marmot >= 3) {
    print("Large marmot")
  }

## Switch statement ----

species <- "lion"

switch(species,
        "cat" = print("Meow"),
        "lion" = print("Roar"),
        "owl" = print("screech"),
        "fox" = print("obnoxious")) 


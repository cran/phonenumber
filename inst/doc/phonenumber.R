## ----library, echo=FALSE-------------------------------------------------
library(phonenumber)

## ----letterToNumber ex1--------------------------------------------------
string <- "Texas"
letterToNumber(string)

## ----letterToNumber ex2, echo = TRUE-------------------------------------
string <- "Texas is #1"
letterToNumber(string)

## ----numberToLetter ex1--------------------------------------------------
string <- "22"
numberToLetter(string)

## ----numberToLetter ex2, echo = TRUE-------------------------------------
string <- "806!"
numberToLetter(string)


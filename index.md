---
title       : Creating a normal distribution in R
subtitle    : 
author      : Jonathan Pavkov
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Origin: Imagine a world w/ no confusion around distributions
1. Many people are confused about a basic distribution
2. Many people desire to know more about statistics

---

## Path: The journey of a thousand miles begins with one step
1. How do we begin? By setting out to define what we want someone to learn
2. What will keep someone learning? Their desire to acquire more knowledge

---

## Obstacles: Nothing that worth doing is easy
1. First, we must create a knowedge basis for someone to learn in a hands-on way
2. Second, the application must allow multiple iterations to give rapid feedback to a student
3. The application must be availabe online so anyone can use it

---

## Persevearance: Overcoming what once seemed impossible
1. The normal distribution above shows how to create a distribution in R
2. The application will allow someone to manipulate the values for n, mean, and sd


```r
x <- rnorm(n=10, mean=100, sd = .5)
x
```

```
##  [1] 100.70052 100.06854  99.61759 100.00885 100.38224  99.90465  99.79141
##  [8] 100.57955 100.16397 100.01268
```

---

## Destiny: Arriving, but realizing it's just beginning
1. We've arrived, but notice there are many other distributions to learn!
2. Check out the application [here](https://jpavkov.shinyapps.io/appOne)

### 2019/9/12 - Introduction to R
### 

# code
x <- 1
print(x)
x
msg <- "hello"
x <-  #incomplete
  
x <- 11:30
x


y <- vector("numeric", length=10)
x <- vector()
x

y <- c(1.7,"a")
y <- c(TRUE,2)
y <- c("a",TRUE)

x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

series <- 1:10
series <- seq(10)
series <- seq(1,10,0.1)

x <- seq(0,10,2)
x[3] <- 100

x[c(2,4)]
x[-1]
x[c(2,-4)]
x[c(2.4, 3.5)]

x <- NULL
remove(x)
x <- 5
y <- 2
x^y
x%%y

x <- c(1:10)
x[(x>8)|(x<5)]
x%/%y

rep(c(0,0,7), times=4)
rep(c(2,4,2), each=2)
rep(c(0,7), times=c(4,3))
rep(1:3, length.out=9)

# Exercise code 
x <- 2-1*2 #0
x <- 6/3-2+1*0+3/3-3 #-2
x <- 19%%17%%13 #2
x <- (19%%17)%%13 #2
x <- 19%%(17%%13) #3
x <- 2^17%%17 #2
x <- 3-2%%5+3*2-4/2 #5

a <- c(1:3)
b <- c(11:13)
a+b
a*b

c <- c(4,5,6)
c[c(4,5)] <- c(7,8)

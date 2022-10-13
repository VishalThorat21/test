#1st
x <- c("b", "c", "m", "l", "a")
print(typeof(x))

y <- c(2L, 3L, 5L, 7L, 11L)
print(typeof(y))

z <- c(TRUE, FALSE, FALSE, NA, TRUE, NA)
print(typeof(z))

a <- c(1+2i, 3i, 4-5i, -12+6i)
print(typeof(a))



#2nd
color <- list("Red", "Green", "Cyan", "pink")
color



#3rd
M <- matrix(c(6:17), nrow = 4)
M


#4th
d <- data.frame(
  sr.no=c("1","2","3"),
  Quantity=c("2","9","1"),
  price=c("22","27","11"),
  stringsAsFactors = FALSE
)



#5th
x<-7
y<-5
if(x>y)
  print("x is greater");
else
  print("y is greater")



for (i in 1:100) {
  if (i %% 2 ==1) 
    print(i);
}


#6th
m<-c(19,5,7,2,3)
print(m[5])

s <- list(c(21,8,32,1),"a","b","c")
print(s[[3]])



#7th
d<- c("East","West","North","East","North","East","North","East","West","East","North")
fac<-factor(d,levels = c("East","West","North"))
print(fac)

print(seq(1,16 , by=3))
print(seq(5, 15, by = 0.5))

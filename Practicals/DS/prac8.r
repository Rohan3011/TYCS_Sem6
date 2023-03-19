# Hypothesis Testing with R:-
# Hypothesis tests for population means are done in R using the command "t.test".

# One-sample hypothesis test:

x= c(6.2, 6.6, 7.1, 7.4, 7.6, 7.9, 8, 8.3, 8.4, 8.5, 8.6, 8.8, 8.8, 9.1, 9.2, 9.4, 9.4, 9.7, 9.9, 10.2, 
10.4, 10.8, 11.3, 11.9) 

#Entering the data
test1 <- t.test(x-9,alternative="two.sided",conf.level=0.95)
test1



# Two-sample hypothesis test:

x=c(418,421,421,422,425,427,431,434,437,439,446,447,448,453,454,463,465)
# Entering the data into the R-workspace
y=c(429,430,430,431,36,437,440,441,445,446,447)
test2<-t.test(x,y,alternative="two.sided",mu=0,var.equal=F,conf.level=0.95)
test2 

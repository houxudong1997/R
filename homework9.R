
x1=iris[iris$Species=="setosa",3] 
x2=iris[iris$Species=="setosa",4] 
x3=iris[iris$Species=="versicolor",3] 
x4=iris[iris$Species=="versicolor",4] 
x5=iris[iris$Species=="virginica",3] 
x6=iris[iris$Species=="virginica",4]
mean(x1)
mean(x2)
mean(x3)
mean(x4)
mean(x5)
mean(x6)
var(x1)
var(x2)
var(x3)
var(x4)
var(x5)
var(x6)
plot(density(x1),main="Setosa Petal Length" )
plot(density(x3),main="versicolor Petal Length")
plot(density(x5),main="virginica Petal Length")
t.test(x3,mu=4.5)
t.test(x1,x3)
var.test(x1,x3)
t.test(x1,x3,paired=TRUE)
t.test(x1,x5)
var.test(x1,x5)
t.test(x1,x5,paired=TRUE)
t.test(x3,x5)
var.test(x3,x5)
t.test(x3,x5,paired=TRUE)

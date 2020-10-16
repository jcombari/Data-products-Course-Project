#Distribuci�n normal
dnorm(1.96, mean=0, sd=1)
dnorm(0, mean=0, sd=1)

#funci�n acumulativa
pnorm(1.96, mean=0, sd=1)

#cuantiles de la distribuci�n normal
qnorm(0.975, mean=0, sd=1)

#Distribuci�n normal
x=runif(0.9, min=0, max=1)

#distribuci�n multinomial
x=sample(1:10, 10, replace=TRUE, prob=c(1/10,1/10,1/10,1/10,1/10,1/10,1/10,1/10,1/10,1/10))

#Variables aleatorias normales
x1=rnorm(10)
x2=rnorm(10, mean=0, sd=1)

#distribuci�n normal multivariante
library(MASS)
mu=rep(0,3)
sigma=matrix(c(3,1,2,1,4,0,2,0,5), nrow=3)
sigma
xvals=mvrnorm(1000, mu, sigma)
xvals
apply(xvals, 2 , mean)
dim(xvals)

#distribuci�n normal multivariante truncada
library(tmvtnorm)

#Variable aleatoria exponencial
x=rexp(10,rate=0.5)

#Bucle
x=numeric(i)
for (i in 1:length(x)){
	x[i]=rnorm(1)
}

#Malla de valores
expand.grid(x1=1:3, x2=c("M", "F"))

#Distribuci�n de probabilidad
x=seq(from=-4, to=4.2, length=100)
normval=dnorm(x,0,1)
dfval=1
tval=dt(x,df=dfval)
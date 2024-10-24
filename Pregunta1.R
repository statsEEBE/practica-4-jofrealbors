dpois(30,25)
exp(-25)*(25^30)/factorial(30)

x<- 0:40
plot(x,dpois(x,25),type="h",col="red")
plot(x,ppois(x,25),type="s",col="red")

ppois(25,25)-ppois(19,25)


###################### ex:

t<- seq(0,2, 0.01)
plot(t,dexp(t,25),type=("l"),col="red")
plot(t,pexp(t,25),type=("l"),col="red")

1-pexp(0.052,25)

mean(rexp(500000,25))
1/25
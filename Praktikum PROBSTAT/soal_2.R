# Soal 2

# Bagian (a)

n <- 4
size <- 20
prob <- 0.2
dbinom(n,size,prob)

# Bagian (b)

x <- 0:20
plot(x,dbinom(x,size,prob),type='h')


# Bagian (c)


n <- 20
rataan <- n*p
rataan

varians <- rataan * (1-p)
varians

#https://r-coder.com/plot-r/
#https://www.statology.org/dbinom-pbinom-qbinom-rbinom-in-r/#:~:text=The%20function%20dbinom%20returns%20the,on%20each%20trial%20(prob).
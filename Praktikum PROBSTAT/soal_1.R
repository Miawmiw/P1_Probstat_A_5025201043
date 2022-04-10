
#Soal 1
# Bagian (a)
x <- 3
p <- 0.20
dgeom(x-1,p) 
# Hasil 0.128

# Bagian (b)
n <- 10000
mean(rgeom(n,p)==3)
# Hasil 0.1001

# Bagian (c)
# >> terlihat bahwa a (0.128) > b (0.1001)

# Bagian (d)
set.seed(0)
hist(rgeom(n,prob),main="Histogram Binomial Sembuh Covid")

# Bagian (e)

rataan=(1/prob)
rataan

varians=(1-prob)/prob^2
varians

#https://www.rumusstatistik.com/2015/10/mgf-distribusi-geometrik.html
#https://www.statology.org/dgeom-pgeom-qgeom-rgeom-r/
#https://www.tutorialspoint.com/r/r_histograms.htm#:~:text=A%20histogram%20represents%20the%20frequencies,values%20present%20in%20that%20range.
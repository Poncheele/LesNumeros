library("BenfordTests")
library("polynom")
library("gtools")

#ABRUZZO
a <- read.csv2('abruzzo.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)



a2007 <- c(as.numeric(a[2,2:10]))
chi2a2007<-chisq.benftest(a2007)

a2008 <- c(as.numeric(a[3,2:10]))
chi2a2008<-chisq.benftest(a2008)

a2009 <- c(as.numeric(a[4,2:10]))
chi2a2009<-chisq.benftest(a2009)

a2010 <- c(as.numeric(a[5,2:10]))
chi2a2010<-chisq.benftest(a2010)

a2011 <- c(as.numeric(a[6,2:10]))
chi2a2011<-chisq.benftest(a2011)

chi2a <- rbind((chi2a2007$statistic)*(100/305), chi2a2008$statistic, chi2a2009$statistic, chi2a2010$statistic, chi2a2011$statistic)
chi2a

#BASILICATA
b <- read.csv2('basilicata.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)

b2007 <- c(as.numeric(b[2,2:10]))
chi2b2007<-chisq.benftest(b2007)

b2008 <- c(as.numeric(b[3,2:10]))
chi2b2008<-chisq.benftest(b2008)

b2009 <- c(as.numeric(b[4,2:10]))
chi2b2009<-chisq.benftest(b2009)

b2010 <- c(as.numeric(b[5,2:10]))
chi2b2010<-chisq.benftest(b2010)

b2011 <- c(as.numeric(b[6,2:10]))
chi2b2011<-chisq.benftest(b2011)

chi2b <- rbind(chi2b2007$statistic, chi2b2008$statistic, chi2b2009$statistic, chi2b2010$statistic, chi2b2011$statistic)



bbenf<-pbenf(digits = 1)# affiche la loi de benford

#Calabria

c <- read.csv2('Calabria.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2c2007<-chisq.benftest(c(as.numeric(c[2,2:10])))
chi2c2008<-chisq.benftest(c(as.numeric(c[3,2:10])))
chi2c2009<-chisq.benftest(c(as.numeric(c[4,2:10])))
chi2c2010<-chisq.benftest(c(as.numeric(c[5,2:10])))
chi2c2011<-chisq.benftest(c(as.numeric(c[6,2:10])))
chi2c <- rbind(chi2c2007$statistic, chi2c2008$statistic, chi2c2009$statistic, chi2c2010$statistic, chi2c2011$statistic)


# Campania

ca<-read.csv2('Campania.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2ca2007<-chisq.benftest(c(as.numeric(ca[2,2:10])))
chi2ca2008<-chisq.benftest(c(as.numeric(ca[3,2:10])))
chi2ca2009<-chisq.benftest(c(as.numeric(ca[4,2:10])))
chi2ca2010<-chisq.benftest(c(as.numeric(ca[5,2:10])))
chi2ca2011<-chisq.benftest(c(as.numeric(ca[6,2:10])))
chi2ca <- rbind(chi2ca2007$statistic, chi2ca2008$statistic, chi2ca2009$statistic, chi2ca2010$statistic, chi2ca2011$statistic)


# emilia-romagna

e<-read.csv2('emilia-romagna.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2e2007<-chisq.benftest(c(as.numeric(e[2,2:10])))
chi2e2008<-chisq.benftest(c(as.numeric(e[3,2:10])))
chi2e2009<-chisq.benftest(c(as.numeric(e[4,2:10])))
chi2e2010<-chisq.benftest(c(as.numeric(e[5,2:10])))
chi2e2011<-chisq.benftest(c(as.numeric(e[6,2:10])))
chi2e <- rbind(chi2e2007$statistic, chi2e2008$statistic, chi2e2009$statistic, chi2e2010$statistic, chi2e2011$statistic)


# friuli..

f<-read.csv2('Friuli-Venezia-Giulia.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2f2007<-chisq.benftest(c(as.numeric(f[2,2:10])))
chi2f2008<-chisq.benftest(c(as.numeric(f[3,2:10])))
chi2f2009<-chisq.benftest(c(as.numeric(f[4,2:10])))
chi2f2010<-chisq.benftest(c(as.numeric(f[5,2:10])))
chi2f2011<-chisq.benftest(c(as.numeric(f[6,2:10])))
chi2f <- rbind(chi2f2007$statistic, chi2f2008$statistic, chi2f2009$statistic, chi2f2010$statistic, chi2f2011$statistic)


#Lazio

l<-read.csv2('Lazio.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2l2007<-chisq.benftest(c(as.numeric(l[2,2:10])))
chi2l2008<-chisq.benftest(c(as.numeric(l[3,2:10])))
chi2l2009<-chisq.benftest(c(as.numeric(l[4,2:10])))
chi2l2010<-chisq.benftest(c(as.numeric(l[5,2:10])))
chi2l2011<-chisq.benftest(c(as.numeric(l[6,2:10])))
chi2l <- rbind(chi2l2007$statistic, chi2l2008$statistic, chi2l2009$statistic, chi2l2010$statistic, chi2l2011$statistic)


#liguria

li<-read.csv2('Liguria.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2li2007<-chisq.benftest(c(as.numeric(li[2,2:10])))
chi2li2008<-chisq.benftest(c(as.numeric(li[3,2:10])))
chi2li2009<-chisq.benftest(c(as.numeric(li[4,2:10])))
chi2li2010<-chisq.benftest(c(as.numeric(li[5,2:10])))
chi2li2011<-chisq.benftest(c(as.numeric(li[6,2:10])))
chi2li <- rbind(chi2li2007$statistic, chi2li2008$statistic, chi2li2009$statistic, chi2li2010$statistic, chi2li2011$statistic)

# lombardia
lo<-read.csv2('Lombardia.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2lo2007<-chisq.benftest(c(as.numeric(lo[2,2:10])))
chi2lo2008<-chisq.benftest(c(as.numeric(lo[3,2:10])))
chi2lo2009<-chisq.benftest(c(as.numeric(lo[4,2:10])))
chi2lo2010<-chisq.benftest(c(as.numeric(lo[5,2:10])))
chi2lo2011<-chisq.benftest(c(as.numeric(lo[6,2:10])))
chi2lo <- rbind(chi2lo2007$statistic, chi2lo2008$statistic, chi2lo2009$statistic, chi2lo2010$statistic, chi2lo2011$statistic)

#Marche

m<-read.csv2('Marche.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2m2007<-chisq.benftest(c(as.numeric(m[2,2:10])))
chi2m2008<-chisq.benftest(c(as.numeric(m[3,2:10])))
chi2m2009<-chisq.benftest(c(as.numeric(m[4,2:10])))
chi2m2010<-chisq.benftest(c(as.numeric(m[5,2:10])))
chi2m2011<-chisq.benftest(c(as.numeric(m[6,2:10])))
chi2m <- rbind(chi2m2007$statistic, chi2m2008$statistic, chi2m2009$statistic, chi2m2010$statistic, chi2m2011$statistic)


#Molise

mo<- read.csv2('Molise.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2mo2007<-chisq.benftest(c(as.numeric(mo[2,2:10])))
chi2mo2008<-chisq.benftest(c(as.numeric(mo[3,2:10])))
chi2mo2009<-chisq.benftest(c(as.numeric(mo[4,2:10])))
chi2mo2010<-chisq.benftest(c(as.numeric(mo[5,2:10])))
chi2mo2011<-chisq.benftest(c(as.numeric(mo[6,2:10])))
chi2mo <- rbind(chi2mo2007$statistic, chi2mo2008$statistic, chi2mo2009$statistic, chi2mo2010$statistic, chi2mo2011$statistic)

#Piemonte

p<-read.csv2('Piemonte.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2p2007<-chisq.benftest(c(as.numeric(p[2,2:10])))
chi2p2008<-chisq.benftest(c(as.numeric(p[3,2:10])))
chi2p2009<-chisq.benftest(c(as.numeric(p[4,2:10])))
chi2p2010<-chisq.benftest(c(as.numeric(p[5,2:10])))
chi2p2011<-chisq.benftest(c(as.numeric(p[6,2:10])))
chi2p <- rbind(chi2p2007$statistic, chi2p2008$statistic, chi2p2009$statistic, chi2p2010$statistic, chi2p2011$statistic)

# puglia

pu<-read.csv2('puglia.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2pu2007<-chisq.benftest(c(as.numeric(pu[2,2:10])))
chi2pu2008<-chisq.benftest(c(as.numeric(pu[3,2:10])))
chi2pu2009<-chisq.benftest(c(as.numeric(pu[4,2:10])))
chi2pu2010<-chisq.benftest(c(as.numeric(pu[5,2:10])))
chi2pu2011<-chisq.benftest(c(as.numeric(pu[6,2:10])))
chi2pu <- rbind(chi2pu2007$statistic, chi2pu2008$statistic, chi2pu2009$statistic, chi2pu2010$statistic, chi2pu2011$statistic)


#Sardegna
s<-read.csv2('Sardegna.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2s2007<-chisq.benftest(c(as.numeric(s[2,2:10])))
chi2s2008<-chisq.benftest(c(as.numeric(s[3,2:10])))
chi2s2009<-chisq.benftest(c(as.numeric(s[4,2:10])))
chi2s2010<-chisq.benftest(c(as.numeric(s[5,2:10])))
chi2s2011<-chisq.benftest(c(as.numeric(s[6,2:10])))
chi2s <- rbind(chi2s2007$statistic, chi2s2008$statistic, chi2s2009$statistic, chi2s2010$statistic, chi2s2011$statistic)


# Sicilia

si<-read.csv2('Sardegna.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2si2007<-chisq.benftest(c(as.numeric(si[2,2:10])))
chi2si2008<-chisq.benftest(c(as.numeric(si[3,2:10])))
chi2si2009<-chisq.benftest(c(as.numeric(si[4,2:10])))
chi2si2010<-chisq.benftest(c(as.numeric(si[5,2:10])))
chi2si2011<-chisq.benftest(c(as.numeric(si[6,2:10])))
chi2si <- rbind(chi2si2007$statistic, chi2si2008$statistic, chi2si2009$statistic, chi2si2010$statistic, chi2si2011$statistic)

# Toscana
t<-read.csv2('toscana.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2t2007<-chisq.benftest(c(as.numeric(t[2,2:10])))
chi2t2008<-chisq.benftest(c(as.numeric(t[3,2:10])))
chi2t2009<-chisq.benftest(c(as.numeric(t[4,2:10])))
chi2t2010<-chisq.benftest(c(as.numeric(t[5,2:10])))
chi2t2011<-chisq.benftest(c(as.numeric(t[6,2:10])))
chi2t <- rbind(chi2t2007$statistic, chi2t2008$statistic, chi2t2009$statistic, chi2t2010$statistic, chi2t2011$statistic)

# trentino-alto
tr<-read.csv2('trentino-alto.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2tr2007<-chisq.benftest(c(as.numeric(tr[2,2:10])))
chi2tr2008<-chisq.benftest(c(as.numeric(tr[3,2:10])))
chi2tr2009<-chisq.benftest(c(as.numeric(tr[4,2:10])))
chi2tr2010<-chisq.benftest(c(as.numeric(tr[5,2:10])))
chi2tr2011<-chisq.benftest(c(as.numeric(tr[6,2:10])))
chi2tr <- rbind(chi2tr2007$statistic, chi2tr2008$statistic, chi2tr2009$statistic, chi2tr2010$statistic, chi2tr2011$statistic)

# Umbria

u<-read.csv2('Umbria.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2u2007<-chisq.benftest(c(as.numeric(u[2,2:10])))
chi2u2008<-chisq.benftest(c(as.numeric(u[3,2:10])))
chi2u2009<-chisq.benftest(c(as.numeric(u[4,2:10])))
chi2u2010<-chisq.benftest(c(as.numeric(u[5,2:10])))
chi2u2011<-chisq.benftest(c(as.numeric(u[6,2:10])))
chi2u <- rbind(chi2u2007$statistic, chi2u2008$statistic, chi2u2009$statistic, chi2u2010$statistic, chi2u2011$statistic)

# valleadaosta

v<-read.csv2('valledaosta.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2v2007<-chisq.benftest(c(as.numeric(v[2,2:10])))
chi2v2008<-chisq.benftest(c(as.numeric(v[3,2:10])))
chi2v2009<-chisq.benftest(c(as.numeric(v[4,2:10])))
chi2v2010<-chisq.benftest(c(as.numeric(v[5,2:10])))
chi2v2011<-chisq.benftest(c(as.numeric(v[6,2:10])))
chi2v <- rbind(chi2v2007$statistic, chi2v2008$statistic, chi2v2009$statistic, chi2v2010$statistic, chi2v2011$statistic)


# veneto

ve<-read.csv2('Veneto.csv', header = TRUE, sep = ';', dec = ',',stringsAsFactors = FALSE)


chi2ve2007<-chisq.benftest(c(as.numeric(ve[2,2:10])))
chi2ve2008<-chisq.benftest(c(as.numeric(ve[3,2:10])))
chi2ve2009<-chisq.benftest(c(as.numeric(ve[4,2:10])))
chi2ve2010<-chisq.benftest(c(as.numeric(ve[5,2:10])))
chi2ve2011<-chisq.benftest(c(as.numeric(ve[6,2:10])))
chi2ve <- rbind(chi2ve2007$statistic, chi2ve2008$statistic, chi2ve2009$statistic, chi2ve2010$statistic, chi2ve2011$statistic)


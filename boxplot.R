temp= c(18,18,19,20,20,20,20,21,21,22,23,24,25,26,27)
temp

#--------------------
# Medidas De Posicao
#--------------------

# Media
mean(temp)

# Mediana
median(temp)

# Variancia
var(temp)

# Desvio-Padrao
sd(temp)

# Grafico do Boxplot
boxplot(temp) # default
boxplot(temp, col=4) # muda a cor
boxplot(temp, col='orange') 
boxplot(temp, col=4, pch=2) #muda o simbolo do outlier

# Acrescentando o nome da varaivel no eixo y
boxplot(temp, col=4, pch=2, ylab='Temperatura')

# Acrescentando Nome do Grafico 
boxplot(temp, col=4, pch=2, ylab='Temperatura', main='Boxplot')

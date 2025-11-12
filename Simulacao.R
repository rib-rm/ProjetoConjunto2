# Mostrando que Xbarra é não viciado.

# Gerando réplicas de médias de amostras de normais(0,1)
# de tamanho n = 30
set.seed(123)
medias <- replicate(1000,mean(rnorm(30)));medias

# Estimando o viés:
mean(medias) - 0

# Note que a esperança estimada está bem próxima de zero...
# o que indica que o estimador é não-viciado.



# Etapa 1: Leitura e manipulação dos dados na branch “main”
# Leitura e verificação do banco

dados = read.csv("dados_turismo.csv", header = T, sep = ";")
str(dados)
summary(dados)

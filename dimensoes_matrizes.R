#exerc�cio
rm (linha1)
cadastro <- matrix(c(NA, NA, NA, NA), nrow = 100, ncol = 4, 
                   dimnames = list(NULL, c("Nome", "Idade", "Cidade", "Telefone")))

cadastro[1,] <- c("Maria das Dores", 56, 3025-111, "S�o Paulo")
cadastro[2,] <- c("Jos� An�bal", 40, 3333-012, "Santos")
cadastro[3,] <- c("Pedro Silva", 23, 3091-777, "S�o Paulo")

cadastro[1:3,2]

as.numeric (cadastro[1:3,2])

r

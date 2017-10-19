Algoritmo "NADADORES"
// Autor(a)    : joão sousa
// Data atual  : 19/10/2017
Var
idade:inteiro
resultado1:caracter
flag,X:LOGICO
Inicio
 X:=VERDADEIRO
 flag <- x
 enquanto flag faca
  x:=VERDADEIRO
  limpatela
escreval("Qual a idade do nadador?")
leia(idade)
escolha idade
caso 5 ate 7
 resultado1 <- "Infantil A"
caso 8 ate 10
 resultado1 <- "Infantil B"
caso 11 ate 13
 resultado1 <- "Juvenil A"
caso 14 ate 17
 resultado1 <- "Juvenil B"
caso 18 ate 100
 resultado1 <- "Sénior"
outrocaso
 resultado1 <- "INVALIDA"
fimescolha
escreva("O nadador pertence a categoria ", resultado1,".")
leia(x)
fimenquanto
Fimalgoritmo
Algoritmo "notas"
// Autor(a)    : joão sousa
// Data atual  : 19/10/2017
Var
nota:inteiro
resultado1:caracter

Inicio
escreval("Insira uma nota de 0 a 20.")
escreval("Qual a nota do Aluno?")
leia(nota)
escolha nota
caso 0,1,2,3,4
 resultado1 <- "Mau"
caso 5,6,7,8,9
 resultado1 <- "Mediocre"
caso 10,11,12,13
 resultado1 <- "Suficiente"
caso 14,15,16,17
 resultado1 <- "Bom"
caso 18,19,20
 resultado1 <- "Muito Bom"
outrocaso
 resultado1 <- "Inválido"
fimescolha
escreva("A nota do aluno é ", resultado1)
Fimalgoritmo
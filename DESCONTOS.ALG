Algoritmo "descontos"
// Autor(a)    : joão sousa
// Data atual  : 19/10/2017
Var
preco, precoatual:real
quantidade:inteiro
nome:caracter
Inicio
escreval("Qual o nome do produto?")
leia (nome)
escreval ("Qual a quantidade de produtos?")
leia(quantidade)
escreval("Qual o preço do produto?")
leia(preco)
escolha quantidade
caso 1 ate 4
precoatual <- preco*quantidade
caso 5 ate 10
precoatual <- quantidade*(preco-(preco*0.05))
caso 11 ate 20
precoatual <- quantidade*(preco-(preco*0.15))
caso 20 ate 10000000000
precoatual <- quantidade*(preco-(preco*0.3))
fimescolha
escreva(quantidade,"x ",nome," =",precoatual,"€")
Fimalgoritmo
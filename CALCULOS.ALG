Algoritmo "CALCULOS"
// Autor : jo�o sousa
// Data atual : 19/10/2017
Var
n1, n2:real
opcao:inteiro
flag,X:LOGICO
Inicio
X:=VERDADEIRO
flag <- x
enquanto flag faca
x:=VERDADEIRO
limpatela
Escreval("Qual o primeiro numero?")
leia(n1)
Escreval("Qual o segundo numero?")
leia(n2)
Escreval("(1) Adi�ao")
Escreval("(2) Subtra�ao")
Escreval("(3) Multiplica�ao")
Escreval("(4) Divisao")
leia(opcao)
escolha opcao
caso 1
Escreval("O resultado �", n1+n2)
caso 2
Escreval("O resultado �", n1-n2)
caso 3
Escreval("O resultado �", n1*n2)
caso 4
se n2=0 entao
 escreva("Troque o segundo numero!")
senao
 escreva("O resultado �", n1/n2)
fimse
outrocaso
Escreval("Inv�lido")
fimescolha
escreval("Se quiser sair clique ESC. Se quiser continuar clique ENTER.")
leia(x)
fimenquanto
Fimalgoritmo
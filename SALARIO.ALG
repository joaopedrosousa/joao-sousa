Algoritmo "salario"
// Autor  : joão sousa
// Data atual  : 21/09/2017
Var
 sal, aumento, salatual,persal:real
Inicio
escreva("Qual o seu salário?")
leia(sal)
escreva("Qual a percentagem do aumento do salário?")
leia(aumento)
persal <- sal*(aumento*0.01)
salatual <- sal+persal
escreva("O seu salário agora é",salatual,".")
Fimalgoritmo
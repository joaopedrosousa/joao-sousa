Algoritmo "salario"
// Autor  : jo�o sousa
// Data atual  : 21/09/2017
Var
 sal, aumento, salatual,persal:real
Inicio
escreva("Qual o seu sal�rio?")
leia(sal)
escreva("Qual a percentagem do aumento do sal�rio?")
leia(aumento)
persal <- sal*(aumento*0.01)
salatual <- sal+persal
escreva("O seu sal�rio agora �",salatual,".")
Fimalgoritmo
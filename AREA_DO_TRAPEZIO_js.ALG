Algoritmo "area_do_trapezio"
// Descrição   : aréa do trapezio
// Autor(a)    : joao sousa
// Data atual  : 14/09/2017
Var
 base_maior,base_menor,altura,area :real
Inicio
 escreva("Qual a base maior do trapezio?")
 leia (base_maior)
 escreva("Qual a base menor do trapezio?")
 leia (base_menor)
 escreva("Qual a altura")
 leia (altura)
 area <- (base_menor * base_maior) * altura

 escreva("A aréa do trapezio é",area)
Fimalgoritmo
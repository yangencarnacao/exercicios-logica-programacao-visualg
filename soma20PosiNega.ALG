Algoritmo "soma20PosiNega"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Francisco 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 

               x, somaPositivos, somaNegativos, n : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   	para x de 1 ate 20 faca
   	escreva("Digite 20 N?meros: ")
   	leia(n)

   	se (n > 0) entao
   	somaPositivos := somaPositivos + n
   	senao
   	se (n < 0) entao
   	somaNegativos := somaNegativos + n
   	fimse
   	fimse
   	fimpara
   	escreval("A soma dos n?meros positivos ? : ", somaPositivos)
   	escreval("A soma dos n?meros ngativos ? : ", somaNegativos)
Fimalgoritmo
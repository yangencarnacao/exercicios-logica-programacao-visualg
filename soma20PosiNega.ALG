Algoritmo "soma20PosiNega"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Francisco 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 

               x, somaPositivos, somaNegativos, n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   	para x de 1 ate 20 faca
   	escreva("Digite 20 Números: ")
   	leia(n)

   	se (n > 0) entao
   	somaPositivos := somaPositivos + n
   	senao
   	se (n < 0) entao
   	somaNegativos := somaNegativos + n
   	fimse
   	fimse
   	fimpara
   	escreval("A soma dos números positivos é : ", somaPositivos)
   	escreval("A soma dos números ngativos é : ", somaNegativos)
Fimalgoritmo
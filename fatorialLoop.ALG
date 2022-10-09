Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Francisco 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
//Escreva um algoritmo que leia um valor inicial A
//e imprima a seqüência de valores do cálculo de A!
//e o seu resultado. Ex: 5! = 5
//X 4 X 3 X 2 X 1 = 120
Var
// Seção de Declarações das variáveis 

        a, c, n, g, cMenos, contador, somaFat, x, fat, decrementoFat: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        contador:=0;
        escreva("Digite A: ")
        leia(a)
        para x:= 1 ate a faca
        contador := contador + 1
        g := contador * (a - 1)
        cMenos := contador - 1
        fat := contador * cMenos
        escreva(fat)
        fimpara


Fimalgoritmo
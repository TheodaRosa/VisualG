Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

estoque, max_estoque, min_estoque : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   leia(estoque)
   leia(max_estoque)
   leia(min_estoque)
   media <- (max_estoque + min_estoque) / 2
   se (estoque > media) entao
      escreva("N�o requer reestoque")
   senao
      escreva("Requer reestoque")
   fimse

Fimalgoritmo
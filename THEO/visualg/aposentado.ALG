Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

idade, trabalho, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   leia(numero)
   leia(idade)
   leia(trabalho)
   se (idade >= 65) ou (trabalho >= 30) ou ((idade >= 60) e (trabalho >= 25)) entao
      escreva("O trabalhador est� apto a se aposentar.")
   senao
      escreva("O trabalhador n�o est� apto a se aposentar.")
   fimse

Fimalgoritmo
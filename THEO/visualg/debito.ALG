Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

conta, saldo, debito, credito, saldo_atual : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escrevaL("-- BANCO GUAXINIM SMIDT --")
   escreva("N�MERO DA CONTA: ")
   leia(conta)
   escreva("SALDO: ")
   leia(saldo)
   escreva("D�BITO: ")
   leia(debito)
   escreva("CR�DITO: ")
   leia(credito)
   
   salDo_atual <- saldo - (debito + credito)
   escreva("SALDO ATUAL: ", saldo_atual)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

conta, saldo, debito, credito, saldo_atual : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escrevaL("-- BANCO GUAXINIM SMIDT --")
   escreva("NÚMERO DA CONTA: ")
   leia(conta)
   escreva("SALDO: ")
   leia(saldo)
   escreva("DÉBITO: ")
   leia(debito)
   escreva("CRÉDITO: ")
   leia(credito)
   
   salDo_atual <- saldo - (debito + credito)
   escreva("SALDO ATUAL: ", saldo_atual)

Fimalgoritmo
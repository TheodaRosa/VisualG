Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

produto : caractere
quant, preco_un, total : inteiro
total_pag : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   leia(produto)
   leia(quant)
   leia(preco_un)
   total <- preco_un * quant
   se (quant <= 5) entao
      total_pag <- total - ((total*2)/100)
   fimse
   se (quant > 5) entao
      total_pag <- total - ((total*3)/100)
   fimse
   se (quant > 10) entao
      total_pag <- total - ((total*5)/100)
   fimse
   escreva(total_pag)

Fimalgoritmo
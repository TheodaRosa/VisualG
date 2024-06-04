Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

produto : caractere
quant, preco_un, total : inteiro
total_pag : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

salario, vendas, comissao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual o salario fixo do funcion�rio? ")
   leia(salario)
   escreva("Quanto ele vendeu este m�s? ")
   leia(vendas)
   
   se (vendas < 1500) entao    //calcula o total da comiss�o
      comissao <- (vendas*3)/100
   fimse
   se (vendas > 1500) entao    //calcula o valor da comiss�o se > 1500
      comissao <- 45
      vendas <- vendas - 1500
      vendas <- (vendas*5)/100
      comissao <- comissao + vendas
   fimse
   salario <- comissao + salario
   escreva("O sal�rio do funcion�rio no fim do m�s �: ", salario)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

salario, vendas, comissao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual o salario fixo do funcionário? ")
   leia(salario)
   escreva("Quanto ele vendeu este mês? ")
   leia(vendas)
   
   se (vendas < 1500) entao    //calcula o total da comissão
      comissao <- (vendas*3)/100
   fimse
   se (vendas > 1500) entao    //calcula o valor da comissão se > 1500
      comissao <- 45
      vendas <- vendas - 1500
      vendas <- (vendas*5)/100
      comissao <- comissao + vendas
   fimse
   salario <- comissao + salario
   escreva("O salário do funcionário no fim do mês é: ", salario)

Fimalgoritmo
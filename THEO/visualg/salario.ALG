Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

salario, horas, sal_extra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual o salário do funcionário? ")
   leia(salario)
   sal_extra <- salario/2       //define quanto é o salario extra
   escreva("Por quantas horas ele trabalhou?")
   leia(horas)
   salario <- horas * salario  //calcula o salário base
   se (horas > 40) entao         //calcula o salario extra pro funcionario
      horas <- horas - 40
      salario <- salario + (sal_extra * horas)
   fimse
   
   escreva("O salário do funcionário para a semana fica: ", salario)

Fimalgoritmo
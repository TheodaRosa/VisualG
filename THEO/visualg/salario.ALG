Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

salario, horas, sal_extra : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual o sal�rio do funcion�rio? ")
   leia(salario)
   sal_extra <- salario/2       //define quanto � o salario extra
   escreva("Por quantas horas ele trabalhou?")
   leia(horas)
   salario <- horas * salario  //calcula o sal�rio base
   se (horas > 40) entao         //calcula o salario extra pro funcionario
      horas <- horas - 40
      salario <- salario + (sal_extra * horas)
   fimse
   
   escreva("O sal�rio do funcion�rio para a semana fica: ", salario)

Fimalgoritmo
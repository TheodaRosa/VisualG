Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 

salario, filho: vetor[1..4] de inteiro
sal_med, med_filho, maior_sal, sal_men : real
a : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para a <- 1 ate 4 faca
        limpatela
        leia (salario[a])
        se (salario[a] < 0) entao
           fimalgoritmo
        fimse
        se (salario[a] > maior_sal) entao
           maior_sal <- salario[a]
        fimse
        leia(filho[a])
        sal_med <- sal_med + salario[a]
        med_filho <- med_filho + filho[a]
   fimpara
   sal_med <- sal_med / 4
   med_filho <- med_filho / 4
   escreval("M�dia de sal�rio", sal_med)
   escreval("M�dia de filho", med_filho)
Fimalgoritmo
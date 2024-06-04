Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

salario, filho: vetor[1..4] de inteiro
sal_med, med_filho, maior_sal, sal_men : real
a : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval("Média de salário", sal_med)
   escreval("Média de filho", med_filho)
Fimalgoritmo
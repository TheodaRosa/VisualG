Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
   // Seção de Declarações das variáveis

   alcool, gasolina, litro_a, litro_g desg, desa, carro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   litro_a <- 3,29
   litro_g <- 5,69
   leia(carro)
   escolha carro
   caso 1
        leia(alcool)
        se (alcool < 20) entao
           desa <- (litro_a * alcool)*3 / 100
           alcool <- preco <- (alcool * litro_a) - desoa
        senao
           alcool <- alcool - 20
           desa <- (litro_a * 20)*3 / 100
           desa <- desa + ((litro_a * alcool)*5 / 100)
           alcool <- (litro_a * (alcool + 20)) - desa
        fimse
        escreva(alcool)
   caso 2
        leia(gasolina)
        se (alcool < 20) entao
           gasolina <- (litro_g * gasolina)*3 / 100
           gasolina <- preco <- (gasolina * litro_g) - desog
        senao
           gasolina <- gasolina - 20
           desg <- (litro_g * 20)*3 / 100
           desg <- desg + ((litro_g * alcool)*5 / 100)
           gasolina <- (litro_g * (gasolina + 20)) - desg
        fimse
        escreva(gasolina)
   fimescolha

Fimalgoritmo
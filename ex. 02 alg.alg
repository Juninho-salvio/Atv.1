Algoritmo "Ex. 02 - Atividade Presencial 10/11/2018"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Frederico Renato Gomes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sálvio de Oliveira Santos Júnior
// Data atual  : 10/11/2018
Var
// Seção de Declarações das variáveis 
 numero, N , x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um numero sendo que o quarto soma por ele mesmo:")
leia (numero)
escreval("-----------------")

se numero = 0 entao
  escreval ("0")
senao

    N <- 1
  repita
    escreval (N)
    N <- N * 3
  ate N = numero
fimse

Fimalgoritmo


Fimalgoritmo
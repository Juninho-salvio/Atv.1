Algoritmo "Ex. 02 - Atividade Presencial 10/11/2018"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Frederico Renato Gomes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : S�lvio de Oliveira Santos J�nior
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 
 numero, N , x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
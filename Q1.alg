algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/09/2018
// Se��o de Declara��es
var
a:vetor[1..10]de caracter
b:vetor[1..10]de caracter
nota:vetor[1..10]de inteiro

i,soma:inteiro
inicio
// Se��o de Comandos
escreval("informe o gabarito")
para i de 1 ate 10 faca
   leia(a[i])
fimpara

escreval("informe a res�stas do alunos")
para i de 1 ate 10 faca
   leia(b[i])
fimpara

escreval("Resultado")
para i de 1 ate 10 faca
   se (b[i]=a[i])entao
      nota[i]<-nota[i]+1
      soma<-soma+nota[i]
   fimse

fimpara
escreva(soma)
fimalgoritmo

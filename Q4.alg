algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2018
// Se��o de Declara��es
var
alg:vetor[1..15]de inteiro
result:vetor[1..15]de inteiro
logica:vetor[1..10]de inteiro
i,j,quant:inteiro
existe:logico
inicio
// Se��o de Comandos
escreval("Informe a disciplina de Algortimo")
para i de 1 ate 15 faca
   leia(alg[i])
fimpara

escreval("Informe a disciplina de Logica de programa��o")
para j de 1 ate 10 faca
   leia(logica[j])
fimpara

para j de 1 ate 10 faca
   para i de 1 ate 15 faca
      se(logica[j]=alg[i])entao
         result[j]<-alg[i]
         //operador logico
         existe<-verdadeiro
      fimse
   fimpara
fimpara
escreval("Resultado")
//comproando a exist�ncia do operador logico
se existe entao
   para i de 1 ate 10 faca
      se (result[i]<>0) entao
         escreva(result[i])
      fimse
   fimpara
fimse

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 09/09/2018
// Seção de Declarações
var
nomes:vetor[1..20]de caracter
notas:vetor[1..20]de real
nome:vetor[1..20]de caracter
nota:vetor[1..20]de real
media,soma:real
i:inteiro
inicio
// Seção de Comandos
para i de 1 ate 20 faca
   escreval("NOME DO ALUNO")
   leia(nomes[i])
   escreva("NOTA","->")
   leia(notas[i])
   escreval
fimpara
para i de 1 ate 20 faca
   soma<-soma+notas[i]
   media<-soma/i
fimpara

para i de 1 ate 20 faca
   se (notas[i]>=media)entao
      nota[i]<-notas[i]
      nome[i]<-nomes[i]
   fimse
fimpara
escreval("___________________________")
escreval("Nome e nota")
escreval("___________________________")
para i de 1 ate 20 faca
   escreva(nome[i])
   escreval(nota[i])
fimpara
escreval("___________________________")
escreval("soma",soma)
escreval("media",media)

fimalgoritmo

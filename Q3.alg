algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2018
// Se��o de Declara��es
var
var
loteria:vetor[1..8]de inteiro
result:vetor[1..8]de inteiro
r:vetor[1..8]de inteiro
i,soma,cartao: inteiro

resp :caractere
inicio
escreval("Loteria")
para i de 1 ate 8  faca
   leia(loteria[i])
fimpara


repita
  escreval("Informe o numero de seu cart�o")
  leia(cartao)
soma<-0
   escreval("Informe a sua numera��o")
   para i de 1 ate 8 faca
      leia(result[i])
   fimpara

   para i de 1 ate 8 faca
      se(result[i]=loteria[i])entao
         r[i]<-result[i]
         soma<-soma+1
      fimse
   fimpara

   escreval
   escreval("Numero do cart�o:",cartao," Acertos e:",soma)
   se soma=8 entao
   escreval("Parab�s VOC� E GANHADOR")
   fimse
   escreva ("Deseja Continuar? S - para Sim / N - para n�o: ")
   leia (resp)
ate Resp = "N"
fimalgoritmo

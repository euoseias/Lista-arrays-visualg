algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2018
// Seção de Declarações
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
  escreval("Informe o numero de seu cartão")
  leia(cartao)
soma<-0
   escreval("Informe a sua numeração")
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
   escreval("Numero do cartão:",cartao," Acertos e:",soma)
   se soma=8 entao
   escreval("Parabés VOCÊ E GANHADOR")
   fimse
   escreva ("Deseja Continuar? S - para Sim / N - para não: ")
   leia (resp)
ate Resp = "N"
fimalgoritmo

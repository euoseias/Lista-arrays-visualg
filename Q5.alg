algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2018
// Se��o de Declara��es
var
preco:vetor[1..5]de real
protudo:vetor[1..5]de caractere
i,quant:inteiro
media,soma:real
inicio
// Se��o de Comandos
para i de 1 ate 5 faca
   escreval("Informe o nome do produto")
   leia(protudo[i])

   escreval("Pre�o do produto")
   leia(preco[i])
fimpara

escreval("__________________________")
quant<-0
escreval("A quantidade de produtos com pre�o inferior a R$ 50,00.")
para i de 1 ate 5 faca
   se(preco[i]<50)entao
      quant<-quant+1
   fimse
fimpara
escreval("Quantidade �:",quant)
escreval
escreval("O nome dos produtos com pre�o entre R$ 50,00 e R$ 100,00")
para i de 1 ate 5 faca
   se(preco[i]>=50)e(preco[i]<=100)entao
      escreval("Produtos:",protudo[i])
   fimse
fimpara
escreval("A m�dia dos pre�os dos produtos com pre�os superiores a R$ 100,00")
para i de 1 ate 5 faca
   se(preco[i]>100)entao
      soma:=soma+preco[i]
      media:=soma/5
   fimse
fimpara
escreval("A media �:",media)
escreval("__________________________")
escreval("tabela")
para i de 1 ate 5 faca
   escreva(protudo[i])
   escreval(preco[i])
fimpara

fimalgoritmo

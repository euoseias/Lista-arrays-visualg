algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2018
// Seção de Declarações
var
produto:vetor[1..10]de caractere
compra:vetor[1..10]de real
dados,venda:vetor[1..10]de real
lucro:real
i,menu:inteiro

inicio
// Seção de Comandos

//nome da mercadoria
escreval("nome da mercadoria")
para i de 1 ate 10 faca
   leia(produto[i])
fimpara

//compra
escreval("compra")
para i de 1 ate 10 faca
   leia(compra[i])
fimpara

//venda
escreval("venda")
para i de 1 ate 10 faca
   leia(venda[i])
fimpara

para i de 1 ate 10  faca
   dados[i]<-compra[i]*venda[i]
fimpara

escreval("Escolha o menu")
escreval("(1) lucro menor do que 10%")
escreval("(2) lucro entre 10% e 20%, inclusive")
escreval("(3) lucro maior que 20%")

leia(menu)
escolha menu
caso 1
   //a
   para  i de 1 ate 10 faca
      se (dados[i]<0.10)entao
         lucro<-dados[i]
      fimse
   fimpara
   escreval(lucro)
caso 2
   //b
   para  i de 1 ate 10 faca
      se (dados[i]>0.10)e (dados[i]<=0.20)entao
         lucro<-dados[i]
      fimse
   fimpara
   escreval(lucro)
caso 3
   //c
   para  i de 1 ate 10 faca
      se (dados[i]>0.20)entao
         lucro<-dados[i]
      fimse
   fimpara
   escreval(lucro)
   outrocaso
   escreval("Opção invalida")
fimescolha
fimalgoritmo

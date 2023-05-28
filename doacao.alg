algoritmo "semnome"
// Função :
// Autor :
// Data : 20/05/2022
// Seção de Declarações 
var
doar,valor:real
inicio
escreval("PET STREET, SALVE UM ANIMALZINHO")
escreval("  Doações de qualquer valor para ajudar um amiguinho de rua")
escreval("(1) para doar R$10")
escreval("(2) para doar R$20")
escreval("(3) para doar outro valor")
leia(doar)
escolha(doar)
caso 1
doar<-10
escreval("Sua doação foi de ", doar)
caso 2
doar<-20
escreval("Sua doação foi de ", doar)
caso 3
escreval("Informe o valor a doar")
leia(valor)
escreval("Sua doação foi de" ,valor, " Muito Obrigado")
fimescolha
fimalgoritmo

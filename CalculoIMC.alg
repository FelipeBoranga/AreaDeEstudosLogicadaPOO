algoritmo "Algoritimos (Calculadora de IMC)"
var
peso, altura, imc: real

inicio
escreval("---------------------------------")
escreval("| Bem Vindo a Calculadora de IMC |")
escreval("---------------------------------")
escreval("Lembrando que:")
escreval("MENOR QUE 18,5 MAGREZA	")
escreval("ENTRE 18,5 E 24,4 NORMAL")
escreval("ENTRE 25,0 E 29,9 SOBREPESO")
escreval("ENTRE 30,0 E 39,9 OBESIDADE")
escreval("MAIOR QUE 40,0 OBESIDADE GRAVE")
escreval(" ")
escreval ("Digite sua altura:" )
leia (altura)
escreval ("Digite seu peso:")
leia (peso)
imc <- peso /(altura*altura)
escreval("Seu Indice de massa corporal é:,", imc)

fimalgoritmo

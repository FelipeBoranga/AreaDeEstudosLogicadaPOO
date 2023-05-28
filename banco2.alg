algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2022
// Seção de Declarações 
var
vl_disp,saque:real
id:real
inicio
escreval("--------BEM VINDO AO C-BIT BANK----------")
escreval("--------   segurança e tecnologia----------")
escreval("                                           ")
escreval("Digite seu id do banco:")
leia(id)
limpatela

//////METODO PAGAMENTO////

vl_disp<-1000
Escreval("Qual valor deseja sacar ?")
leia(saque)
se saque<= vl_disp entao
vl_disp<- vl_disp - saque
escreval("O valor de ",saque," será retirado")
senao
Escreval("Você não tem limite para realizar esse saque")
fimse
limpatela
escreval("Saldo em conta R$",vl_disp)
fimalgoritmo

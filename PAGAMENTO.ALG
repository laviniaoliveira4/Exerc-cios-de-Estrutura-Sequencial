Algoritmo "pagamento"


Var

  nome : caractere
  valorHora, hrsTrab, pg : real


Inicio


   escreval("Nome: ")
   leia(nome)
   escreval("Valor por hora: ")
   leia(valorHora)
   escreval("Horas trabalhadas: ")
   leia(hrsTrab)
   
   pg <- hrsTrab * valorHora
   
   escreval("O pagamento para Maria Dias deve ser: ", pg:10:2)
   


Fimalgoritmo
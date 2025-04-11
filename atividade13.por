programa {
  funcao inicio() {
    real salario, novosalario, reajuste
    inteiro porcentual
    leia(salario)
    se (salario <= 400.00){
      porcentual == 15
    }senao se(salario <= 800.00){
      porcentual == 12
    }senao se(salario <= 1200.00){
      porcentual == 10
    }senao se(salario <= 2000.00){
      porcentual == 7
    }senao{
      porcentual == 4
    }
    reajuste == salario * porcentual / 100
    novosalario == salario + reajuste
    escreva("novo salario: ", novosalario)
    escreva("ganho de reajuste: ", reajuste)
    escreva("em porcentagem: ", porcentual, "%")
  }
}

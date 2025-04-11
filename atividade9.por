programa {
  funcao inicio() {
    real x, y
    leia(x)
    leia(y)
    se(x == 0 e y == 0){
      escreva("origem")
    } senao se(x == 0){
       escreva("eixo y")
    }senao se(y == 0) {
       escreva("eixo x")
    }senao se(x > 0 e y > 0) {
       escreva("Q1")
    }senao se(x < 0 e y > 0){
       escreva("Q2")
    }senao se (x < 0 e y < 0){
       escreva("Q3")
    }senao{
      escreva("Q4")
    }
  }
}

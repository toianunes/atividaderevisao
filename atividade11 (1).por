programa {
  funcao inicio() {
    real A, B, C, perimetro, area
    leia(A)
    leia(B)
    leia(C)
    se (A + B > C e A + C > B e B + C > A){
      perimetro == A + B + C
      escreva("Perimetro = ", arredondar(perimetro, 1))
    } senao {
      area == ((A + B) * C) / 2
      escreva("Area = ", arredondar(area, 1))
    }
  }
}

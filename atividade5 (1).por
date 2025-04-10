programa {
  funcao inicio() {
    inteiro cod1, qtd1, cod2, qtd2
    real preco1, preco2, total
    leia(cod1)
    leia(qtd1)
    leia(preco1)
    leia(cod2)
    leia(qtd2)
    leia(preco2)
    total = (qtd1 * preco1) + (qtd2 * preco2)
    escreva("VALOR A PAGAR: R$ ", formatado(total, "0.00"), "\n")
    
   }
}

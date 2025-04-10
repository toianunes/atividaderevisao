programa {
  funcao inicio() {
    inteiro idadedias, anos, meses, dias, resto
    leia(idadedias)
    anos = idadedias / 365
    resto = idadedias % 365
    
    meses = resto / 30
    dias = resto % 30

    escreva(anos, " ano(s)\n")
    escreva(meses, " mes(es)\n")
    escreva(dias, " dia(s)\n")

  }
}

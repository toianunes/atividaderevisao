programa {
  funcao inicio() {
    real N 
    inteiro valorcentavos, resto
    inteiro notas100, notas50, notas20, notas10, notas5, notas2
    inteiro moedas1, moedas050, moedas025, moedas010, moedas005, moedas001
    leia(N)
    valorcentavos = (N * 100)
    escreva("NOTAS:\n")
    notas100 = valorcentavos / 10000
    resto = valorcentavos % 10000

    notas50 = resto / 5000
    resto = resto % 5000

    notas20 = resto / 2000
    resto = resto % 2000

    notas10 = resto / 1000
    resto = resto % 1000

    notas5 = resto / 500
    resto = resto % 500

    notas2 = resto / 200
    resto = resto % 200

    escreva(notas100, " nota(s) de R$ 100.00\n")
    escreva(notas50, " nota(s) de R$ 50.00\n")
    escreva(notas20, " nota(s) de R$ 20.00\n")
    escreva(notas10, " nota(s) de R$ 10.00\n")
    escreva(notas5, " nota(s) de R$ 5.00\n")
    escreva(notas2, " nota(s) de R$ 2.00\n")   

    escreva("MOEDAS:\n")
    moedas1 = resto / 100
    resto = resto % 100

    moedas050 = resto / 50
    resto = resto % 50

    moedas025 = resto / 25
    resto = resto % 25

    moedas010 = resto / 10
    resto = resto % 10

    moedas005 = resto / 5
    resto = resto % 5

    moedas001 = resto
    escreva(moedas1, " moeda(s) de R$1.00\n")
    escreva(moedas050, " moeda(s) de R$ 0.50\n")
    escreva(moedas025, " moeda(s) de R$ 0.25\n")
    escreva(moedas010, " moeda(s) de R$ 0.10\n")
    escreva(moedas005, " moeda(s) de R$ 0.05\n")
    escreva(moedas001, " moeda(s) de R$ 0.01\n")

  
  }
}

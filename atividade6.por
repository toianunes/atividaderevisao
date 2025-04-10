programa {
  funcao inicio() {
    real R, VOLUME
    leia (R)
    VOLUME = (4.0 / 3) * 3.14159 * R * R * R 
    escreva("VOLUME = ", formatado(VOLUME, "0.000"), "\n")
  }
}

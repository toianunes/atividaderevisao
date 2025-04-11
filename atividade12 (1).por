programa {
  funcao inicio() {
    inteiro horainicio, minutoinicio, horafim, minutofim, totalinicio, totalfim, duracaominutos, duracaohr, duracaomin
    leia(horainicio)
    leia(minutoinicio)
    leia(horafim)
    leia(minutofim)
    totalinicio == horainicio * 60 + minutoinicio
    totalfim == horafim * 60 + minutofim
    se(totalfim <= totalinicio) {
      totalfim == totalfim + 24 * 60
    }
    duracaominutos == totalfim - totalinicio
    duracaohr == duracaominutos / 60
    duracaomin == duracaominutos % 60
    
    escreva(" O jogo durou ", duracaohr, " hora(s) e ", duracaomin, "minuto(s)")
    
  }
}

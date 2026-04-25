import bebidas.*

object tito {
  var sustanciaActual = whisky
  var dosisConsumida = 0

  method sustanciaActual() = sustanciaActual 
  method dosisConsumida() = dosisConsumida
  method peso() = 70
  method inerciaBase() = 490
  method rendimiento() = sustanciaActual.rendimientoQueOtorga(dosisConsumida)
  method velocidad() = self.rendimiento() * self.inerciaBase() / self.peso()
  
  method consumir(cantidad, bebida) {
    dosisConsumida = cantidad
    sustanciaActual = bebida
  }
}
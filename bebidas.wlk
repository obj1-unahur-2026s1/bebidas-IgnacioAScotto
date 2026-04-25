object whisky {
  method rendimientoQueOtorga(dosisConsumida) = 0.9 ** dosisConsumida
  method cambiar(cantidad) {
    cantidad + 1
  }
}

object terere {
  method rendimientoQueOtorga(dosisConsumida) = 1.max(0.1 * dosisConsumida)
  method cambiar(cantidad) {
    cantidad + 2
  }
}

object cianuro {
  method rendimientoQueOtorga(dosisConsumida) = 0
  method cambiar(cantidad) {}
}
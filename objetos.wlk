//modelado de manzana
object manzana {
  const peso = 0.2

  method peso() = peso
}

//modelado de la canasta
object canasta {
    var cantManzanas = 6
    
    method peso() = manzana.peso() * cantManzanas

    method sacarManzana() {
      cantManzanas += -1
    }
}

object vestido {
    method color() = "Rojo"
}
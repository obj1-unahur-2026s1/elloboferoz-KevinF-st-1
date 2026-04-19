import elloboferoz-KevinF-st-1.objetos.*
import persona.abuelita

object feroz {
    var peso = 10
    const pesoInicial = 10

    method peso() = peso

    method estaSaludable() {
        return peso.between(20, 150)
    }
    method cambiarPeso(cantidad) {
        peso += cantidad
    }
    method sufreCrisis() {
        peso = pesoInicial
    }
    method comer(comida) {
        self.cambiarPeso(comida.peso() * 0.10)
    }
    method correr(){
        self.cambiarPeso(-1)
    }

    method disfrazarse() = abuelita.vestidoColor()

}
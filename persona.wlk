import objetos.*
import feroz.feroz
//Modelado de caperucita
object caperucita {
    const peso = 60 

    method peso() = peso + canasta.peso()

    method perderManzana() {
        canasta.sacarManzana()
    }

}
//modelado de la abuelita 
//*Pienso que no es responsabilidad de caperucita saber el peso de abuelita por eso la creacion del obj*
object abuelita {
    method peso() = 50
    method vestidoColor() = vestido.color()
  
}

object cazador {
    method peso() = 80
    
    method apunalarAlLobo() {
        feroz.sufreCrisis()
    }
}
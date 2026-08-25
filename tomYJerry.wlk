object tom {
    var energiaInicial = 50
    var energiaActual = 50
    var estaFeliz = true

    method estaFeliz() = estaFeliz

    method correr(cantidadDeMetros) {
        energiaActual = energiaActual - cantidadDeMetros / 2
    }

    method comer(pesoDelRaton) {
        energiaActual = energiaActual + 12 + pesoDelRaton
    }
    
}

object jerry {

}

object nibbles {

}

object perez {

}
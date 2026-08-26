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
    var edadInicial = 2

    method consultarEdadDeInicio() = edadInicial

    var pesoInicial = edadInicial * 20

    method peso() = pesoInicial

    var pesoActual = pesoInicial

    method cambiarPeso(unaEdad) {
        pesoActual = unaEdad * 20
    }
}

object nibbles {
    const peso = 35
    method peso() = peso 
}

object perez {

}
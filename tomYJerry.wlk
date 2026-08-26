object tom {
    var energiaInicial = 50
    var energiaActual = 50
    var estaFeliz = energiaActual >= 50

    method estaFeliz() = estaFeliz 

    method correr(cantidadDeMetros) {
        energiaActual = energiaActual - cantidadDeMetros / 2
    }

    method comer(pesoDelRaton) {
        energiaActual = energiaActual + 12 + pesoDelRaton
    }

    method velocidadMaxima(unaEnergia) = 5 + unaEnergia / 10

}

object jerry {
    var edadInicial = 2

    method consultarEdadDeInicio() = edadInicial

    var pesoInicial = edadInicial * 20

    method pesoInicial() = pesoInicial

    var pesoActual = pesoInicial

    method pesoActual() = pesoActual 

    method cambiarPeso(unaEdad) {
        pesoActual = pesoActual + unaEdad * 20
    }
}

object nibbles {
    const peso = 35
    method peso() = peso 
}

object perez {

}
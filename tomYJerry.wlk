object tom {
    
    var energiaActual = 50

    method energia() = energiaActual 

    method estaFeliz() = energiaActual >= 50

    method velocidadMaxima() = 5 + (energiaActual / 10)

    method comer(unRaton) {
        energiaActual = energiaActual + (12 + unRaton.peso())
    } 

    method correr(cantidadDeMetros) {
        energiaActual = energiaActual - (cantidadDeMetros / 2)
    }

    method puedeCazar(unRaton, distancia) = energiaActual > distancia / 2

    method cazar(unRaton, distancia) {
        if (self.puedeCazar(unRaton, distancia)) {
            self.correr(distancia)
            self.comer(unRaton)
        }
    }

}

object jerry {

    var edad = 2

    method edad() = edad

    method peso() = edad * 20

    method cumplirAnios() {
        edad = edad + 1
    }

}

object nibbles {
    var peso = 35
    method peso() = peso 
}

object perez {
    var energia = 40
    method peso() = energia / 2
}

// para usar algo()
// se debe agregar el self.algo()

// energia = 0.max(energia - distancia/2)

// energia = (energia - distancia/2).max(0)
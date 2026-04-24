object tom {
    var ratonComido = jerry
    var metros = 10
    var energia = 50
method comer(_raton){
    energia += 12 + _raton.peso()
    ratonComido = _raton
}
//metodo de indicacion
method correr(_metros){
energia -= energia - _metros / 2
metros += _metros
}
// metodo de consulta
method velocidadMaxima() = 5 + energia / 10
}

object jerry {
  var anios = 2
  method peso() = anios * 20
  method cumplirAnios() {
    anios += 1
  }

}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón

object perez {
    var dientes = 20
  method peso() = (10 + dientes / 2) .max(15)
  method perderUnDiente(){
    dientes -=1
  }
}
class Auto {
  String _marca;
  String _modelo;
  String _color;
  int _precio;

  //Auto ({this._marca, this._modelo, this._color, this._precio, this._numeroserie, this._ano});
  set marca(String mar) {
    this._marca = mar;
  }

  set modelo(String mod) {
    this._modelo = mod;
  }

  set color(String col) {
    this._color = col;
  }

  set precio(int pre) {
    this._precio = pre;
  }

//GET
  String get marcaAuto {
    return _marca;
  }

  String get modeloAuto {
    return _modelo;
  }

  String get colorAuto {
    return _color;
  }

  int get precioAuto {
    return _precio;
  }
}

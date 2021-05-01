import 'package:flutter/material.dart';

class PersonalPage extends StatelessWidget {
  static String id = 'personal_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                SizedBox(height: 30),
                Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(color: Colors.black)]),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Text(
                            'Personal',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 0.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [BoxShadow(color: Colors.black)]),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CajaNombre(),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Text(
                            'Fecha Cumpleaños',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                CajaMes(),
                                CajaDia(),
                                CajaA(),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 20),
                        Container(
                          child: Text(
                            'Cual es tu animal favorito?',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black87),
                          ),
                        ),
                        SizedBox(height: 15),
                        Column(
                          children: [
                            CajaAnimalFavorito(),
                          ],
                        ),
                        SizedBox(height: 30),
                        Container(
                          decoration: BoxDecoration(),
                          child: Text(
                            'Cuenta',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 0.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [BoxShadow(color: Colors.black)]),
                        ),
                        SizedBox(height: 15),
                        CajaEmail(),
                        SizedBox(height: 15),
                        CajaPassword(),
                        SizedBox(height: 15),
                        CajaVerificarPassword(),
                        SizedBox(height: 30),
                        Container(
                          decoration: BoxDecoration(),
                          child: Text(
                            'Contacto',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 0.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [BoxShadow(color: Colors.black)]),
                        ),
                        SizedBox(height: 30),
                        CajaDireccion(),
                        SizedBox(height: 30),
                        CajaCiudad(),
                        SizedBox(height: 30),
                        CajaEstado(),
                        SizedBox(height: 30),
                        CajaTelefono(),
                        SizedBox(height: 30),
                      ],
                    ))
              ],
            ),
          ),
          Container(
              color: Colors.white,
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 3,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(color: Colors.green)]),
                  ),
                  Container(
                    child: Text('Do',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.green,
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              )),
          SizedBox(height: 30),
        ],
      ),
    ));
  }
}

class CajaTelefono extends StatefulWidget {
  @override
  _CajaTelefono createState() => _CajaTelefono();
}

class _CajaTelefono extends State<CajaTelefono> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: 'Telefono',
          labelText: 'Telefono',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}

class CajaEstado extends StatefulWidget {
  @override
  _CajaEstado createState() => _CajaEstado();
}

class _CajaEstado extends State<CajaEstado> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: 'Estado',
          labelText: 'Estado',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}

class CajaCiudad extends StatefulWidget {
  @override
  _CajaCiudad createState() => _CajaCiudad();
}

class _CajaCiudad extends State<CajaCiudad> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: 'Ciudad',
          labelText: 'Ciudad',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}

class CajaDireccion extends StatefulWidget {
  @override
  _CajaDireccion createState() => _CajaDireccion();
}

class _CajaDireccion extends State<CajaDireccion> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: 'Direccion',
          labelText: 'Direccion',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}

class CajaVerificarPassword extends StatefulWidget {
  @override
  _CajaVerificarPassword createState() => _CajaVerificarPassword();
}

class _CajaVerificarPassword extends State<CajaVerificarPassword> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
          hintText: 'Verificar contraseña',
          labelText: 'Verificar contraseña',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}

class CajaPassword extends StatefulWidget {
  @override
  _CajaPasswordState createState() => _CajaPasswordState();
}

class _CajaPasswordState extends State<CajaPassword> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
          hintText: 'Password',
          labelText: 'Password',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}

class CajaEmail extends StatefulWidget {
  @override
  _CajaEmail createState() => _CajaEmail();
}

class _CajaEmail extends State<CajaEmail> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text(
            'Correo Electronico',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
      ],
    ));
  }
}

class CajaAnimalFavorito extends StatefulWidget {
  @override
  _CajaAnimalFavorito createState() => _CajaAnimalFavorito();
}

class _CajaAnimalFavorito extends State<CajaAnimalFavorito> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [BoxShadow(color: Colors.black)]),
          child: Text(
            'Leon',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [BoxShadow(color: Colors.black)]),
          child: Text(
            'Tigre',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [BoxShadow(color: Colors.black)]),
          child: Text(
            'Oso',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [BoxShadow(color: Colors.black)]),
          child: Text(
            'Toro',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [BoxShadow(color: Colors.black)]),
          child: Text(
            'Serpiente',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
      ],
    );
  }
}

class CajaA extends StatefulWidget {
  @override
  _CajaAState createState() => _CajaAState();
}

class _CajaAState extends State<CajaA> {
  List<String> _an = [
    '1999',
    '2000',
    '2002',
    '2003',
    '2004',
    '2005',
    '2006',
    '2007',
    '2008',
  ];
  String _actual = '1999';

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DropdownButton(
        value: _actual,
        items: getItems(),
        onChanged: (option) {
          setState(
            () {
              _actual = option;
            },
          );
        },
      ),
    );
  }

  List<DropdownMenuItem<String>> getItems() {
    List<DropdownMenuItem<String>> options = List();
    _an
        .map((a) => options.add(DropdownMenuItem(
              child: Text(a),
              value: a,
            )))
        .toList();
    return options;
  }
}

class CajaDia extends StatefulWidget {
  @override
  _CajaDiaState createState() => _CajaDiaState();
}

class _CajaDiaState extends State<CajaDia> {
  List<String> _dia = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30'
  ];
  String _actual = '1';

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DropdownButton(
        value: _actual,
        items: getItems(),
        onChanged: (option) {
          setState(
            () {
              _actual = option;
            },
          );
        },
      ),
    );
  }

  List<DropdownMenuItem<String>> getItems() {
    List<DropdownMenuItem<String>> options = List();
    _dia
        .map((dia) => options.add(DropdownMenuItem(
              child: Text(dia),
              value: dia,
            )))
        .toList();
    return options;
  }
}

class CajaMes extends StatefulWidget {
  @override
  _CajaMesState createState() => _CajaMesState();
}

class _CajaMesState extends State<CajaMes> {
  List<String> _meses = [
    'Enero',
    'Febrero',
    'Marzo',
    'Abril',
    'Mayo',
    'Junio',
    'Julio',
    'Agosto',
    'Setiembre',
    'Octubre',
    'Noviembre',
    'Diciembre'
  ];
  String _actual = 'Enero';

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DropdownButton(
        value: _actual,
        items: getItems(),
        onChanged: (option) {
          setState(
            () {
              _actual = option;
            },
          );
        },
      ),
    );
  }

  List<DropdownMenuItem<String>> getItems() {
    List<DropdownMenuItem<String>> options = List();
    _meses
        .map((mes) => options.add(DropdownMenuItem(
              child: Text(mes),
              value: mes,
            )))
        .toList();
    return options;
  }
}

class CajaNombre extends StatefulWidget {
  @override
  _CajaNombre createState() => _CajaNombre();
}

class _CajaNombre extends State<CajaNombre> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text(
            'Nombre',
            style: TextStyle(fontSize: 15, color: Colors.black87),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
      ],
    ));
  }
}

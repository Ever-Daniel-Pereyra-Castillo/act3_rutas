import 'package:flutter/material.dart';
import 'package:pereyrarutas/pagina_tres.dart';
import 'package:pereyrarutas/pagina_uno.dart';
import 'package:pereyrarutas/pagina_dos.dart';
import 'package:pereyrarutas/pagina_cuatro.dart';
import 'package:pereyrarutas/pagina_cinco.dart';
import 'package:pereyrarutas/pagina_seis.dart';
import 'package:pereyrarutas/pagina_siete.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}

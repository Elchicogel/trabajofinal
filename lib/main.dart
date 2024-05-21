import 'package:flutter/material.dart';
import 'package:raul_flutter_app/buscar_equipo.dart';
import 'package:raul_flutter_app/buscar_torneo.dart';
import 'package:raul_flutter_app/calificar_equipo.dart';
import 'package:raul_flutter_app/calificar_torneo.dart';
import 'package:raul_flutter_app/detalle_equipo.dart';
import 'package:raul_flutter_app/detalle_torneo.dart';
import 'package:raul_flutter_app/detalles_cancha.dart';
import 'package:raul_flutter_app/mi_equipo.dart';
import 'package:raul_flutter_app/home.dart';
import 'package:raul_flutter_app/crear_cuenta.dart';
import 'package:raul_flutter_app/informacion_usuario.dart';
import 'package:raul_flutter_app/mis_torneos.dart';
import 'package:raul_flutter_app/buscar_cancha.dart';
import 'package:raul_flutter_app/pagina_canchas.dart';
import 'package:raul_flutter_app/pagina_equipos.dart';
import 'package:raul_flutter_app/pagina_inicial.dart';
import 'package:raul_flutter_app/pagina_torneos.dart';
import 'package:raul_flutter_app/calificar_cancha.dart';
import 'package:raul_flutter_app/registrar_cancha.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orange,
        scaffoldBackgroundColor: Colors.orange,
      ),
      routes: {
        '/': (context) => const Home(),
        '/pagina_inicial': (context) => const PaginaInicial(),
        '/crear_cuenta': (context) => const CrearCuenta(),
        '/informacion_usuario': (context) => const InformacionUsuario(),
        '/pagina_canchas': (context) => const PaginaCanchas(),
        '/pagina_equipos': (context) => const PaginaEquipos(),
        '/pagina_torneos': (context) => const PaginaTorneos(),
        '/detalle_cancha': (context) => const DetallesCancha(),
        '/detalle_equipo': (context) => const DetallesEquipo(),
        '/detalle_torneo': (context) => const DetallesTorneo(),
        '/buscar_equipo': (context) => const BuscarEquipo(),
        '/buscar_torneo': (context) => const BuscarTorneo(),
        '/buscar_cancha': (context) => const BuscarCancha(),
        '/mis_torneos': (context) => const MisTorneos(),
        '/mi_equipo': (context) => const MiEquipo(),
        '/calificar_cancha': (context) => const CalificarCancha(),
        '/calificar_equipo': (context) => const CalificarEquipo(),
        '/calificar_torneo': (context) => const CalificarTorneo(),
        '/registrar_cancha': (context) => const RegistrarCancha(),
      },
      initialRoute: '/',
    );
  }
}

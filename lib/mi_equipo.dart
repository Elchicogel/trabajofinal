import 'package:flutter/material.dart';

class MiEquipo extends StatelessWidget {
  const MiEquipo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/buscar_equipo');
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img/Retroceder.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  const SizedBox(
                    width: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.15),
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/img/Equipo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: const EdgeInsets.all(10.0),
                              child: const Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Nombre',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'Edad',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        'Deporte',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'AC',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: const EdgeInsets.all(10.0),
                              child: const Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Nombre',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'Edad',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        'Deporte',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'AC',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: const EdgeInsets.all(10.0),
                              child: const Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Nombre',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'Edad',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        'Deporte',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'AC',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: const EdgeInsets.all(10.0),
                              child: const Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Nombre',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'Edad',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        'Deporte',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        'AC',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange),
                    child: const Text('Salir'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

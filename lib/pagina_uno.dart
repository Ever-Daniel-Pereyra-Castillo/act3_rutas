import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Pantalla uno',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
          backgroundColor: Colors.indigo,
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/pantalla2');
                    },
                    child: const Text('Ir a Pantalla 2'),
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/pantalla3');
                    },
                    child: const Text('Ir a Pantalla 3'),
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/pantalla4');
                    },
                    child: const Text('Ir a Pantalla 4'),
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/pantalla5');
                    },
                    child: const Text('Ir a Pantalla 5'),
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/pantalla6');
                    },
                    child: const Text('Ir a Pantalla 6'),
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/pantalla7');
                    },
                    child: const Text('Ir a Pantalla 7'),
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

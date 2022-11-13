import 'package:ejercicios/page/menu.dart';
import 'package:flutter/material.dart';
import 'package:ejercicios/page/images.dart';
import 'package:ejercicios/page/listtile.dart';
import 'package:ejercicios/page/animacion.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sesion3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Menu(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            MaterialButton(
                height: 50,
                minWidth: double.infinity,
                color: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  'LAPTOP',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ListTileDemo()));
                }),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
                height: 50,
                minWidth: double.infinity,
                color: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  'IMAGES',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ImagesDemo()));
                }),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
                height: 50,
                minWidth: double.infinity,
                color: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  'AnimacionDemo',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AnimacionDemo()));
                }),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text('LENOVO'),
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(leading:FlutterLogo(),
              title: Text('Memoria Ram 8 GB'),
              trailing: Icon(Icons.account_circle),
            ),
          ),
          Card(
            child: ListTile(leading:FlutterLogo(), title: Text('Inter CORE i5'),
            trailing: Icon(Icons.account_circle),),
          ),
          Card(
            child: ListTile(leading:FlutterLogo(),
              title: Text('Sistemas Operativo 64 bits'),
              trailing: Icon(Icons.account_circle),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Windows 11 Home Single Language'),
              leading: FlutterLogo(),
              trailing: Icon(Icons.account_circle),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('IdeadPad 3 (15")'),
              leading: FlutterLogo(
            
              ),
             
              trailing: Icon(Icons.account_circle),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Almacenamiento 132 GB'),
              leading: FlutterLogo(
            
              ),
              
              trailing: Icon(Icons.account_circle),
            ),
          ),
        ],
      ),
    );
  }
}

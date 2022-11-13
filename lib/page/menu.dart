

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:text('sesiones'),
        centerTitle: true,
        elevation: 0,
        
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Children:[ButtonWidget(
                text:'sesion 4',
              )]

            ],),
        ),
    );
  }
}
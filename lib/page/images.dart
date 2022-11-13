import 'package:flutter/material.dart';

class ImagesDemo extends StatelessWidget {
  const ImagesDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images'),
        centerTitle: true,
        elevation: 0,
      ),
      body: const Center(
        child: SizedBox(
            height: 200,
            width: double.infinity,
            child: FadeInImage(
              placeholder: AssetImage('assets/demo.gif'),
              image: NetworkImage(
                'https://cdn.pixabay.com/photo/2022/04/07/20/09/men-7118217_960_720.png'  ),
            )),
      ),
    );
  }
}

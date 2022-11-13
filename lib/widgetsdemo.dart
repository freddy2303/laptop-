

import 'package:flutter/material.dart';

class BottonWidget extends StatelessWidget {
      
    final String? text;
    final Function? onPressed;

  const BottonWidget({super.key, this.text='', this.onPressed});


  

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 50,
      minWidth: double.infinity,
      elevation: 1,
      color: Color.fromARGB(255, 90, 7, 255),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Text(text!, style:TextStyle(color:Colors.black,fontSize:18),
      ),
      onPressed: () => onPressed!(),
    );
  }
}
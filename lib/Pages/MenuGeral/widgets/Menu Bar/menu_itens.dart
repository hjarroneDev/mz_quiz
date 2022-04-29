import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String titulo;
  final VoidCallback onPress;
  const MenuItem({Key? key, required this.titulo, required this.onPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPress,
      child: Text(
        titulo.toUpperCase(),
      ),
      style: TextButton.styleFrom(
        primary: Colors.black38,
        textStyle: const TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}

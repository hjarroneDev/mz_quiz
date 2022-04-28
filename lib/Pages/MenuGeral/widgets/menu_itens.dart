import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String titulo;
  final VoidCallback onPress;
  const MenuItem({Key? key, required this.titulo,  required this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          titulo.toUpperCase(),
          style: const TextStyle(
            fontSize: 16,
            color: Colors.black38,

          ),
        ),
      ),
    );
  }
}

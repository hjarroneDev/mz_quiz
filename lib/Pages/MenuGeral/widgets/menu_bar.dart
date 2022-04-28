import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'menu_itens.dart';

class MenuBar extends StatelessWidget {
  const MenuBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 1),
                child: Icon(
                  Icons.live_help,
                  size: 40,
                  color: Colors.yellow.shade800,
                ),
              ),
              Row(
                children: [
                  Text(
                    "Moz",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        fontSize: 25,
                        color: Colors.teal.shade200,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  Text(
                    "Quiz...",
                    style: GoogleFonts.aBeeZee(
                      textStyle: TextStyle(
                        fontSize: 35,
                        color: Colors.yellow.shade800,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Spacer(),
          MenuItem(
            onPress: () {},
            titulo: 'Menu',
          ),
          MenuItem(
            onPress: () {},
            titulo: 'Exames',
          ),
          MenuItem(
            onPress: () {},
            titulo: 'Contacto',
          ),
          MenuItem(
            onPress: () {},
            titulo: 'Sobre',
          ),
          MenuItem(
            onPress: () {},
            titulo: 'Login',
          ),
          SizedBox(
            height: 40,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.yellow.shade800,
              ),
              onPressed: () {},
              child: Text(
                'Get Started'.toUpperCase(),
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

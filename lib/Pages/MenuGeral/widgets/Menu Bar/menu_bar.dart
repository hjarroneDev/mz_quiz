import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'menu_itens.dart';

class MenuBar extends StatefulWidget {
  const MenuBar({Key? key}) : super(key: key);

  @override
  State<MenuBar> createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  bool visivelUser = false;
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
            titulo: 'Simular',
          ),
          MenuItem(
            onPress: () {},
            titulo: 'Categoria',
          ),
          MenuItem(
            onPress: () {},
            titulo: 'Sobre',
          ),
          const SizedBox(
            width: 5,
          ),
          SizedBox(
            height: 38,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow.shade800,
              ),
              onPressed: () {},
              child: Text(
                'Login'.toUpperCase(),
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

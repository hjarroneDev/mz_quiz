import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyPage extends StatefulWidget {
  const BodyPage({Key? key}) : super(key: key);

  @override
  State<BodyPage> createState() => _BodyPageState();
}

class _BodyPageState extends State<BodyPage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Agora é muito \nmais prático Estudar",
                  style: GoogleFonts.roboto(
                    textStyle: const TextStyle(
                      fontSize: 45,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 500,
                  child: Text(
                    "Com o fácil acesso aos smartphones, tablets e demais dispositivos móveis,...",
                    style: GoogleFonts.roboto(
                      textStyle: const TextStyle(
                        fontSize: 18,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 50,
                      width: 150
                      ,
                      child: ElevatedButton.icon(
                        
                        style: ElevatedButton.styleFrom(
                          alignment:Alignment.centerLeft,
                          primary: Colors.yellow.shade800,
                        ),
                        onPressed: () {},
                        icon:  Icon(
                          Icons.not_started,
                          size: 45,
                          color: Colors.teal.shade700,
                        ),
                        label:  Text(
                          'Iniciar',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.teal.shade700
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

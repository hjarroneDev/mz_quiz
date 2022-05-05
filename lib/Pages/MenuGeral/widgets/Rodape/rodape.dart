import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RodapePage extends StatefulWidget {
  const RodapePage({Key? key}) : super(key: key);

  @override
  State<RodapePage> createState() => _RodapePageState();
}

class _RodapePageState extends State<RodapePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "UEM",
            style: GoogleFonts.roboto(
              textStyle: const TextStyle(
                fontSize: 18,
                color: Colors.black26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            "UP",
            style: GoogleFonts.roboto(
              textStyle: const TextStyle(
                fontSize: 18,
                color: Colors.black26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            "ISCAM",
            style: GoogleFonts.roboto(
              textStyle: const TextStyle(
                fontSize: 18,
                color: Colors.black26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            "ISRI",
            style: GoogleFonts.roboto(
              textStyle: const TextStyle(
                fontSize: 18,
                color: Colors.black26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            "ISCISA",
            style: GoogleFonts.roboto(
              textStyle: const TextStyle(
                fontSize: 18,
                color: Colors.black26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Text(
            "ISPG",
            style: GoogleFonts.roboto(
              textStyle: const TextStyle(
                fontSize: 18,
                color: Colors.black26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

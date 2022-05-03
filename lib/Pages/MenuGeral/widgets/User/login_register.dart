import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserForm extends StatefulWidget {
final bool visivel;
  const UserForm({
    Key? key, required this.visivel,
  }) : super(key: key);

  @override
  State<UserForm> createState() => _UserFormState();
}

class _UserFormState extends State<UserForm> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.visivel,
      child: Padding(
        padding: const EdgeInsets.only(right: 25, top: 8),
        child: Container(
          width: 300,
          height: 213,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(5)),
            color: Colors.white.withOpacity(0.5),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: SizedBox(
                    height: 40,
                    width: 300,
                    child: TextField(
                      style: GoogleFonts.roboto(
                        textStyle: const TextStyle(
                          fontSize: 17,
                          color: Colors.black87,
                        ),
                      ),
                      textAlign: TextAlign.start,
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: GoogleFonts.roboto(color: Colors.black26),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 0.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(131, 251, 193, 45),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Center(
                  child: SizedBox(
                    height: 35,
                    width: 300,
                    child: TextField(
                      style: GoogleFonts.roboto(
                        textStyle: const TextStyle(
                          fontSize: 17,
                          color: Colors.black87,
                        ),
                      ),
                      obscureText: true,
                      textAlign: TextAlign.start,
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: GoogleFonts.roboto(
                          color: Colors.black26,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 0.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(131, 251, 193, 45),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 40,
                  width: 300,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size.fromHeight(30),
                        primary: const Color.fromARGB(255, 131, 202, 212)),
                    child: FittedBox(
                      child: Text(
                        'Login'.toUpperCase(),
                        style: GoogleFonts.roboto(
                          textStyle: const TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Esqueceu a pass?',
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        fontSize: 17,
                        color: Colors.teal.shade200,
                      ),
                    ),
                  ),
                  style: TextButton.styleFrom(
                    shadowColor: Colors.transparent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'widgets/Menu Bar/menu_bar.dart';
import 'widgets/User/login_register.dart';

class MenuGeral extends StatelessWidget {
  const MenuGeral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/6kd9jw.png"),
              fit: BoxFit.cover)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          MenuBar(),
          UserForm(),
        ],
      ),
    );
  }
}

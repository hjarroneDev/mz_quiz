import 'package:flutter/material.dart';

import 'widgets/Conteudo/conteudo.dart';
import 'widgets/Menu Bar/menu_bar.dart';
import 'widgets/Rodape/rodape.dart';
import 'widgets/User/login_register.dart';

class MenuGeral extends StatefulWidget {
  const MenuGeral({Key? key}) : super(key: key);

  @override
  State<MenuGeral> createState() => _MenuGeralState();
}

class _MenuGeralState extends State<MenuGeral> {
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
      child: Stack(
        alignment: AlignmentDirectional.topEnd,
        children: [
          Column(
            children: const [
              MenuBar(),
              Expanded(
                child: BodyPage(),
              ),
              RodapePage(),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 60),
            child: UserForm(
              visivel: false,
            ),
          ),
        ],
      ),
    );
  }
}

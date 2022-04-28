import 'package:flutter/material.dart';

import 'widgets/menu_bar.dart';


class MenuGeral extends StatelessWidget {
  const MenuGeral({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      decoration: const  BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/6kd9jw.png"),
        fit: BoxFit.cover
        )  
      ),
      child: Column(children:const [
         MenuBar()
      ],),
    );
  }
}


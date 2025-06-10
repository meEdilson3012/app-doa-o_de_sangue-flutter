import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Componentes {
  Text texto(String texto, double size, bool bold, Color color) {
    return Text(
      texto,
      style: TextStyle(
        fontSize: size,
        fontWeight: (bold) ? FontWeight.bold : FontWeight.normal,
        color: color,
      ),
    );
  }

  GfFormField input(
    TextEditingController controller,
    GfFormFieldType type,
    String text,
  ) {
    return GfFormField(
      gfFormFieldType: type,
      controller: controller,
      hintText: text,
    );
  }

  GFButton botao(String texto, Color color, bool full,double border,Color? bColor) {
    return GFButton(
      onPressed: () {},
      fullWidthButton: full,
      text: texto,
      color: color,
      borderShape: Border.all(width: border,
      color: (bColor==null)? bColor as Color:Colors.transparent),
    );
  }

    
}

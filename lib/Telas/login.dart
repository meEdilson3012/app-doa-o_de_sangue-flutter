import 'package:doacao/Componentes/Componentes.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController nome = TextEditingController();
  TextEditingController numero = TextEditingController();
  var componentes = Componentes();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Container(
        child: Center(
          child: Column(
            children: 
            [
            componentes.input(
              nome, 
              GfFormFieldType.name,
              "Nome"
              
              ),
              SizedBox(height: 15,),
              
              componentes.input(
              nome, 
              GfFormFieldType.name,
              "Nome"
              
              )
              
              
              ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Empresa"), backgroundColor: Colors.green),
        body: SingleChildScrollView(
            child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(children: [
                Image.asset("imagens/detalhe_empresa.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange)),
                )
              ]),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elity Lorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elityLorem ipsum dolor sit amet, consectetur adipiscing elity",
                  ))
            ],
          ),
        )));
  }
}

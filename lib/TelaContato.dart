import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Contato"), backgroundColor: Colors.green),
        body: SingleChildScrollView(
            child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Image.asset("imagens/detalhe_contato.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Contato", style: TextStyle(fontSize: 20)),
                )
              ]),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Telefone: 4002-8922"))
            ],
          ),
        )));
  }
}

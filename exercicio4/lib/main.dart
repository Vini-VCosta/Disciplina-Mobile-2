import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home:Home(),
    debugShowCheckedModeBanner: false,

  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App "),
        backgroundColor: Colors.purple,

      ),
      body: Container(
          width: double.infinity,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              border:Border.all(width: 2, color:Colors.black)
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>
              [
                Image.asset("imagens/astronauta.png"),
                // Text(
                //   "Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI,"
                //       " quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum,"
                //       " e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.",
                //   textAlign: TextAlign.justify,
                //   style: TextStyle(
                //     fontSize: 12,
                //     fontWeight: FontWeight.bold,
                //     color: Colors.indigo,
                //
                //   ),
                // ),
                Image.asset("imagens/espaco.jpg"),
                RaisedButton(
                  child: Text(
                    "Entrar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  color:Colors.pinkAccent,
                  onPressed: (){},
                )

              ]
          )
      ),
    );
  }
}




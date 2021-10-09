import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:validators/validators.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * (10 / 10),
            color: Colors.white,
          ),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * (45 / 568),
            color: Colors.teal,
            child: const Align(
              alignment: Alignment.center,
              child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (10 / 568),
            left: MediaQuery.of(context).size.width * (10 / 568),
            child: GestureDetector(
              child: Container(
                height: 40,
                width: 40,
                child: Image.asset(
                  'assets/images/Voltar2.png',
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (54 / 568),
            left: MediaQuery.of(context).size.width * (210 / 568),
            child: CircleAvatar(
              radius: 55,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundColor: Colors.grey[300],
                backgroundImage: AssetImage("assets/images/UserCirclePlus.png"),
                radius: 54,
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (147 / 568),
            left: MediaQuery.of(context).size.width * (90 / 568),
            child: Container(
                color: Colors.orange,
                width: MediaQuery.of(context).size.width * (390 / 568),
                height: MediaQuery.of(context).size.height * (70 / 568),
                child: Scaffold(
                    body: ListView(children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Nome',
                      prefixIcon: Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.teal,
                      ),
                      hintStyle: TextStyle(color: Colors.grey),
                      filled: true,
                      fillColor: Colors.grey[300],
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: Colors.black, width: 1),
                      ),
                    ),
                  )
                ]))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (217 / 568),
            left: MediaQuery.of(context).size.width * (90 / 568),
            child: Container(
                color: Colors.orange,
                width: MediaQuery.of(context).size.width * (390 / 568),
                height: MediaQuery.of(context).size.height * (70 / 568),
                child: Scaffold(
                    body: ListView(children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      prefixIcon: Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.teal,
                      ),
                      hintStyle: TextStyle(color: Colors.grey),
                      filled: true,
                      fillColor: Colors.grey[300],
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: Colors.black, width: 1),
                      ),
                    ),
                  )
                ]))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (287 / 568),
            left: MediaQuery.of(context).size.width * (90 / 568),
            child: Container(
                color: Colors.orange,
                width: MediaQuery.of(context).size.width * (390 / 568),
                height: MediaQuery.of(context).size.height * (70 / 568),
                child: Scaffold(
                    body: ListView(children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Senha',
                      prefixIcon: Icon(
                        Icons.lock,
                        size: 30,
                        color: Colors.teal,
                      ),
                      hintStyle: TextStyle(color: Colors.grey),
                      filled: true,
                      fillColor: Colors.grey[300],
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: Colors.black, width: 1),
                      ),
                    ),
                  )
                ]))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (357 / 568),
            left: MediaQuery.of(context).size.width * (90 / 568),
            child: Container(
                color: Colors.orange,
                width: MediaQuery.of(context).size.width * (390 / 568),
                height: MediaQuery.of(context).size.height * (70 / 568),
                child: Scaffold(
                    body: ListView(children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Confirmar senha',
                      prefixIcon: Icon(
                        Icons.lock,
                        size: 30,
                        color: Colors.teal,
                      ),
                      hintStyle: TextStyle(color: Colors.grey),
                      filled: true,
                      fillColor: Colors.grey[300],
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: Colors.black, width: 1),
                      ),
                    ),
                  )
                ]))),
          ),
          Positioned(
              top: MediaQuery.of(context).size.height * (445 / 568),
              left: MediaQuery.of(context).size.width * (90 / 568),
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width * (390 / 568),
                height: MediaQuery.of(context).size.height * (49 / 568),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(12.0),
                    side: BorderSide(color: Colors.black),
                  ),
                  color: Colors.teal,
                  onPressed: () => print(""),
                  child: new Text(
                    "Criar Conta",
                    style:
                        GoogleFonts.rokkitt(color: Colors.white, fontSize: 25),
                  ),
                ),
              )),
          Positioned(
              top: MediaQuery.of(context).size.height * (510 / 568),
              left: MediaQuery.of(context).size.width * (90 / 568),
              child: Container(
                color: Colors.grey,
                width: MediaQuery.of(context).size.width * (390 / 568),
                height: MediaQuery.of(context).size.height * (1 / 568),
              )),
          Positioned(
            top: MediaQuery.of(context).size.height * (525 / 568),
            left: MediaQuery.of(context).size.width * (160 / 568),
            child: Container(
              child: GestureDetector(
                onTap: () {},
                child: Image.asset('assets/images/FacebookLogo.png'),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (525 / 568),
            left: MediaQuery.of(context).size.width * (260 / 568),
            child: Container(
              child: GestureDetector(
                onTap: () {},
                child: Image.asset('assets/images/TwitterLogo.png'),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (525 / 568),
            left: MediaQuery.of(context).size.width * (360 / 568),
            child: Container(
              child: GestureDetector(
                onTap: () {},
                child: Image.asset('assets/images/GoogleLogo.png'),
              ),
            ),
          ),
        ],
      )
    ]));
  }
}

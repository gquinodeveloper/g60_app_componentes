import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputView extends StatelessWidget {
  const InputView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 15.0,
          vertical: 20.0,
        ),
        child: ListView(
          children: [
            _inputText(),
            SizedBox(height: 20.0),
            _inputTextPassword(),
            SizedBox(height: 20.0),
            _inputTextEmail(),
            SizedBox(height: 20.0),
            _inputTextPhone(),
            SizedBox(height: 20.0),
            _inputTextNumber(),
          ],
        ),
      ),
    );
  }

  Widget _inputText() {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
        labelText: "Nombre",
        hintText: "Add your name",
        icon: Icon(Icons.person),
      ),
      onChanged: (value) {
        print(value);
      },
    );
  }

  Widget _inputTextPassword() {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
          labelText: "Contraseña",
          hintText: "",
          icon: Icon(Icons.lock),
          suffixIcon: GestureDetector(
            onTap: () {
              print("Click en ojito");
            },
            child: Icon(Icons.remove_red_eye),
          )),
      onChanged: (value) {
        print(value);
      },
    );
  }

  Widget _inputTextEmail() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
        labelText: "Correo",
        hintText: "",
        icon: Icon(Icons.email),
      ),
      onChanged: (value) {
        print(value);
      },
    );
  }

  Widget _inputTextPhone() {
    return TextField(
      keyboardType: TextInputType.phone,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
        labelText: "Celular",
        hintText: "",
        icon: Icon(Icons.phone),
      ),
      onChanged: (value) {
        print(value);
      },
    );
  }

  Widget _inputTextNumber() {
    return TextField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
        labelText: "Celular",
        hintText: "",
        icon: Icon(Icons.phone),
      ),
      onChanged: (value) {
        print(value);
      },
    );
  }
}

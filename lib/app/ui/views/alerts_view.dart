import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io' show Platform;

class AlertView extends StatelessWidget {
  const AlertView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alerts"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                _showAlert(context);
              },
              child: const Text("Mostrar Alerta"),
            ),
            GestureDetector(
              onTap: () {
                _showAlert(context);
              },
              child: Container(
                width: 160.0,
                height: 50.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  gradient: const LinearGradient(
                    colors: [
                      Colors.red,
                      Colors.pink,
                    ],
                  ),
                ),
                child: const Text(
                  "Mostrar Alerta",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showAlert(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      //barrierColor: Colors.white38,
      builder: (context) {
        late Widget alert;
        if (Platform.isAndroid) {
          alert = AlertDialog(
            title: const Text("Success"),
            content: const Text(
                "This is a guide to building layouts in Flutter. You’ll build the layout for the following app"),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Si"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("No"),
              ),
            ],
          );
        } else if (Platform.isIOS) {
          alert = CupertinoAlertDialog(
            title: const Text("Success"),
            content: const Text(
                "This is a guide to building layouts in Flutter. You’ll build the layout for the following app"),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Si"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("No"),
              ),
            ],
          );
        }

        return alert;
      },
    );
  }
}

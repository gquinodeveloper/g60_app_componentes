import 'package:flutter/material.dart';

class AvatarsView extends StatelessWidget {
  const AvatarsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Avatars"),
        actions: const [
          CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: AssetImage("assets/mp.jpeg"),
          ),
          SizedBox(
            width: 10.0,
          ),
          Icon(Icons.notifications),
          SizedBox(
            width: 15.0,
          ),
        ],
      ),
      body: Column(
        children: [
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/474x/48/d2/32/48d232e46effbc9f90a5519a86f45f30.jpg"),
          ),
          Container(
            width: 90.0,
            height: 90.0,
            decoration: const BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("assets/mp.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ListViewView extends StatelessWidget {
  const ListViewView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: const CircleAvatar(),
          ),
        ],
      ),
      /* body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Gustavo Quino"),
            subtitle: Text("+51 958346375"),
            trailing: Icon(Icons.call),
          ),
        ],
      ), */
    );
  }
}

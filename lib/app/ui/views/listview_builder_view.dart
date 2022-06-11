import 'package:flutter/material.dart';

class ListViewBuilderView extends StatelessWidget {
  const ListViewBuilderView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> nombres = ["Gustavo", "Omar", "Veronica", "Luis"];
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewBuilder"),
      ),
      body: ListView.builder(
        itemCount: nombres.length,
        itemBuilder: ( context,  index) {
          return Text(nombres[index],);
         /*  return CircleAvatar(
            child: Text("$index"),
          ); */
        },
      ),
    );
  }
}
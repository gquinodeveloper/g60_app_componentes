import 'package:flutter/material.dart';
import 'package:g60_app_componentes/app/ui/views/alerts_view.dart';
import 'package:g60_app_componentes/app/ui/views/avatars_view.dart';
import 'package:g60_app_componentes/app/ui/views/cards_view.dart';
import 'package:g60_app_componentes/app/ui/views/expanded_view.dart';
import 'package:g60_app_componentes/app/ui/views/input_view.dart';
import 'package:g60_app_componentes/app/ui/views/listview_builder_view.dart';
import 'package:g60_app_componentes/app/ui/views/listview_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 250.0,
              color: Colors.deepPurple,
              padding: const EdgeInsets.all(60.0),
              child: const CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/474x/48/d2/32/48d232e46effbc9f90a5519a86f45f30.jpg")),
            ),
            Expanded(
              child: Column(
                children: [
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const AlertView(),
                        ),
                      );
                    },
                    title: const Text(
                      "Alert",
                      style: TextStyle(fontSize: 18.0),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const AvatarsView(),
                        ),
                      );
                    },
                    title: const Text(
                      "Avatars",
                      style: TextStyle(fontSize: 18.0),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(),
      body: Column(
        children: [
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const AlertView(),
                ),
              );
            },
            title: const Text(
              "Alert",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const AvatarsView(),
                ),
              );
            },
            title: const Text(
              "Avatars",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const CardsView(),
                ),
              );
            },
            title: const Text(
              "Cards",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const ListViewView(),
                ),
              );
            },
            title: const Text(
              "ListView",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const ListViewBuilderView(),
                ),
              );
            },
            title: const Text(
              "ListViewBuilder",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const ExpandedView(),
                ),
              );
            },
            title: const Text(
              "Expanded",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
           ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const InputView(),
                ),
              );
            },
            title: const Text(
              "Input",
              style: TextStyle(fontSize: 18.0),
            ),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
              child: Image(
            image: AssetImage("assets/images/logo-sv.png"),
          )),
          const ListTile(
            title: Text('Signaler un incident'),
            leading: Icon(Icons.warning_amber_rounded),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const ListTile(
            title: Text('Devenir volontaire'),
            leading: Icon(Icons.payment_outlined),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const ListTile(
            title: Text('Nous contacter'),
            leading: Icon(Icons.quick_contacts_mail_outlined),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const ListTile(
            title: Text('Administration'),
            leading: Icon(Icons.admin_panel_settings_outlined),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const ListTile(
            title: Text('A propos'),
            leading: Icon(Icons.info_outline),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const ListTile(
            title: Text("Partager l'application"),
            leading: Icon(Icons.share),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const Divider(),
          const Text("Suivez nous sur les réseaux sociaux",
              textAlign: TextAlign.center),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.xTwitter,
                  color: Colors.black,
                ),
                iconSize: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.instagram,
                  color: Colors.pink,
                ),
                iconSize: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.facebook,
                  color: Colors.blue,
                ),
                iconSize: 50,
              ),
            ],
          )
        ],
      ),
    );
  }
}

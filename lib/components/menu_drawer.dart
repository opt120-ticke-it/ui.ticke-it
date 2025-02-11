import 'package:flutter/material.dart';
import 'package:ticke_it/screens/my_events_screen.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 0, 0), // Cor do cabeçalho
            ),
            child: Text(
              'ticke.it',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.event),
            title: const Text('Meus Eventos'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyEventsScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Seus Dados'),
            onTap: () {
              // Ação para "Seus Dados"
            },
          ),
          ListTile(
            leading: const Icon(Icons.support_agent),
            title: const Text('Suporte'),
            onTap: () {
              // Ação para "Suporte"
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Configurações'),
            onTap: () {
              // Ação para "Configurações"
            },
          ),
          ListTile(
            leading: const Icon(Icons.help_outline),
            title: const Text('FAQ'),
            onTap: () {
              // Ação para "FAQ"
            },
          ),
          ListTile(
            leading: const Icon(Icons.description),
            title: const Text('Termos e Condições'),
            onTap: () {
              // Ação para "Termos e Condições"
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Logout'),
            onTap: () {
              // Ação para "Logout"
            },
          ),
        ],
      ),
    );
  }
}
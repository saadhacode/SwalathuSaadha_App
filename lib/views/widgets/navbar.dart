import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const MyHeaderDrawer(),
              const MyDrawerList(),
            ],
          ),
        ),
      ),
    );
  }
}

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  // var currentPage = DrawerSections.dashboard;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      width: double.infinity,
      height: 200,
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/icons/logo1.png'),
                )),
          ),
          const Text(
            "Swalath Saadha",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Text(
            "Swalath Saadha",
            style: TextStyle(color: Colors.grey.shade400, fontSize: 14),
          ),
        ],
      ),
    );
  }
}

class MyDrawerList extends StatelessWidget {
  const MyDrawerList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.dashboard_outlined),
            title: const Text('Home'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.notifications_outlined),
            title: const Text('Notifications'),
            onTap: () {},
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: const Center(
                  child: Text(
                    '8',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.wifi_tethering_outlined),
            title: const Text('Live'),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.settings_outlined),
            title: const Text('Settings'),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.policy_sharp),
            title: const Text('Policy'),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.exit_to_app_outlined),
            title: const Text('Exit'),
            onTap: () {
              SystemNavigator.pop();
            },
          ),

          //   menuItem(1, "Home", Icons.dashboard_outlined,
          //       currentPage == DrawerSections.home ? true : false),
          //   menuItem(2, "Notification", Icons.dashboard_outlined,
          //       currentPage == DrawerSections.notification ? true : false),
        ],
      ),
    );
  }
}

// Widget menuItem(int id, String title, IconData icon, bool Selected) {
//   return Material(color: Selected ? Colors.grey.shade300 : Colors.transparent,
//     child: InkWell(
//       onTap: () {
//         BuildContext context;
//         Navigator.pop(context);
//         setState(() {
//           if (id == 1) {
//             var currentPage = DrawerSections.home;
//           } else if (id == 2) {
//             var currentPage = DrawerSections.notification;
//           }
//         });
//       },
//       child: Padding(
//         padding: EdgeInsets.all(15),
//         child: Row(
//           children: [
//             Expanded(
//               child: Icon(
//                 icon,
//                 size: 20,
//                 color: Colors.black,
//               ),
//             ),
//             Expanded(
//               flex: 3,
//               child: Text(
//                 title,
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 16,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

// enum DrawerSections {
//   home,
//   notification,
//   live,
//   settings,
//   policy,
//   exit,
//   dashboard
// }

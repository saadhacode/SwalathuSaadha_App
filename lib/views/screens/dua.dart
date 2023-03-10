import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DuaPage extends StatelessWidget {
  const DuaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        // actions: [
        //   IconButton(
        //     icon: const CircleAvatar(
        //       backgroundColor: Colors.lightBlue,
        //       radius: 50,
        //       backgroundImage: AssetImage(
        //         "assets/icons/profile.png",
        //       ),
        //     ),
        //     onPressed: () {
        //       Navigator.of(context).pushNamed('login');
        //     },
        //   )
        // ],
        
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: const Center(
              child: Text(
                "Dua",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/icons/waveblue2.png'),
                  fit: BoxFit.fill),
            ),
            height: 200,
            width: double.infinity,
          ),
          Container(
            child: Expanded(
              child: Container(
                padding: const EdgeInsets.only(
                  top: 30,
                  right: 40,
                  left: 40,
                ),
                child: ListView(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue,
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.api_rounded),
                          title: const Text('Person 1'),
                          iconColor: Colors.white,
                          textColor: Colors.white,
                          trailing: const Icon(Icons.double_arrow_rounded),
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
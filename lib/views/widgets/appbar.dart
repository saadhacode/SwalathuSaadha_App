import 'package:flutter/material.dart';


class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     extendBodyBehindAppBar: true,
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const CircleAvatar(
              backgroundColor: Colors.lightBlue,
              radius: 50,
              backgroundImage: AssetImage(
                "assets/icons/profile.png",
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('login');
            },
          )
        ],
        backgroundColor: Colors.transparent,
       
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        )),
      ),
    );
  }
}

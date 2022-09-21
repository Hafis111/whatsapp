import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileUi extends StatefulWidget {
  const ProfileUi({Key? key}) : super(key: key);

  @override
  State<ProfileUi> createState() => _ProfileUiState();
}

class _ProfileUiState extends State<ProfileUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 27, 25, 25),
        appBar: AppBar(
          leading: BackButton(color: Colors.white),
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.dark_mode_outlined, color: Colors.white),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  alignment: Alignment.bottomRight,
                  clipBehavior: Clip.antiAlias,
                  children: [
                    CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage("assets/images/mypic.jpg")),
                    Icon(
                      Icons.edit_outlined,
                      color: Colors.yellow,
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Hafis Av',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 16,
                      fontStyle: FontStyle.normal),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'hafisav111@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.w100, color: Colors.white),
                ),
              ],
            ),
          ),
        ));
  }
}

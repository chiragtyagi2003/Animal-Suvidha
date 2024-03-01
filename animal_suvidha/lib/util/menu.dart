import 'package:animal_suvidha/login_success_screen.dart';
import 'package:flutter/material.dart';
import 'package:animal_suvidha/my_profile.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //1st Menu Option
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginSuccessScreen()),
            );
          },
          child: Container(
            height: 50,
            width: 150,
            color: Colors.grey[300],
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Log Out",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyProfile()),
            );
          },
          child: Container(
            height: 50,
            width: 150,
            color: Colors.grey[350],
            child: Align(
              alignment: Alignment.center,
              child: Text("My Profile",
                  style: TextStyle(fontWeight: FontWeight.w600)),
            ),
          ),
        ),
      ],
    );
  }
}

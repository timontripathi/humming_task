import 'package:flutter/material.dart';
import 'package:humming_task/screen/home.dart';
import 'package:humming_task/screen/userProfile.dart';
import 'package:humming_task/screen/video.dart';

class navBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: new Drawer(

        child: ListView(
          children: [

            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green
              ),
            ),

            ListTile(
              title: new Text('Home',style: TextStyle(fontSize: 22,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    new MaterialPageRoute(builder: (context) => new Home()));
              },
            ),

            const Divider(
              height: 6,
              thickness: 1,
              indent: 12,
              endIndent: 12,
              color: Colors.black,
            ),

            ListTile(
              title: new Text('Videos',style: TextStyle(fontSize: 22,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    new MaterialPageRoute(builder: (context) => new videoScreen()));
              },
            ),

            const Divider(
              height: 6,
              thickness: 1,
              indent: 12,
              endIndent: 12,
              color: Colors.black,
            ),

            ListTile(
              title: new Text('Profile',style: TextStyle(fontSize: 22,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    new MaterialPageRoute(builder: (context) => new UserProfile()));
              },
            ),

          ],
        ),
      ),
    );
  }
}

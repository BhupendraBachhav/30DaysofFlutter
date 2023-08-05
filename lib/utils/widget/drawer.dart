import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://media.licdn.com/dms/image/D4D03AQGtQV8Q6guuzg/profile-displayphoto-shrink_800_800/0/1669837397880?e=2147483647&v=beta&t=eTxP_lI1K_mOL6n59ToLHPPR3V_M0IpFwKwuYfKB0nU";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          //padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Bhupendra"),
                  accountEmail: Text("bhupendrabachhav.gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  )),
            ),
           const ListTile (
              leading: Icon(CupertinoIcons.home,color: Colors.white,),
              title: Text("Home",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
              
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.profile_circled,color: Colors.white,),
              title: Text("Profile",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
              
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.mail,color: Colors.white,),
              title: Text("Email me",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
              
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.settings,color: Colors.white,),
              title: Text("Settinng",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
              
            ),
            
          ],
        ),
      ),
    );
  }
}

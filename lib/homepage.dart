import 'package:flutter/material.dart';
import 'package:insta_clone/mainbody.dart';

class MyhomePage extends StatelessWidget{

@override
  Widget build(BuildContext context) {
//final h = MediaQuery.of(context).size.height;
final w = MediaQuery.of(context).size.width;
    return Scaffold(
   
    appBar: AppBar(
      leading: Icon(Icons.camera_alt_outlined),

      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
       children: <Widget> [
         
        
         Align(
          //  alignment: Alignment.center,
           child: Image.asset('assets/insta_caption.png',height: 100,width: 100),

         ),
          SizedBox(
           width: w*0.25,
         ),

        
        
        Image.asset('assets/send_icon.png',height: 30,width: 30)
       ],
      )
    ,
    ),
    body: MainBody(),
    bottomNavigationBar:  BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_outlined),
                label: 'Search'
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined),
              label: 'Post',
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_outlined),
              label: 'Followers',              
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: 'Profile',             
            ),
          ],
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          iconSize: 23,
          showSelectedLabels: false,
          showUnselectedLabels: false,
      ),
    );
  }
}
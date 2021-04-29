import 'package:flutter/material.dart';

class MainBody extends StatelessWidget{
  
  @override

  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
   
   return Column(
     children: <Widget>[
       Row(children: <Widget>[
         SizedBox(
           height: 40,
         ),
         SizedBox(
           width: 10,
         ),
         Text(
          "Stories",
          style: TextStyle(fontWeight: FontWeight.bold),
         ),
          SizedBox(
           width: w*.64,
         ),
         Icon(Icons.play_arrow_sharp),
         Text(
           "Watch All",
            style: TextStyle(fontWeight: FontWeight.bold),
         )
       ],),
       Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
          height: 80.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
               SizedBox(
             width: 10,
             ),
             Column(
               children: <Widget>[
                  Container(
                width: 60.0,
                 height:60,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                   color: Colors.blue,
              ),
              child: Container(
                child:  Align(
                alignment: Alignment.bottomRight,
                child: Icon(
                  Icons.add_circle_rounded,
                ),
               ),
              ),
              ),
              Text("Blue"),
               ],
             ),
              SizedBox(
             width: 15,
             ),
             Column(
               children: <Widget>[
                 Container(
                width: 60.0,
                height:60,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.cyan,
              )),
              Text('Cyan'),
               ],
             ),              
              SizedBox(
             width: 15,
             ),
             Column(
               children:<Widget>[Container(
                width: 60.0,
                height:60,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
              color: Colors.deepOrange,
              )),
               Text('Red')
               ]),
              SizedBox(
             width: 15,
             ),
            Column(
               children:<Widget>[Container(
                width: 60.0,
                height:60,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
              color: Colors.greenAccent,
              )),
               Text('Green ')
               ]),
              SizedBox(
             width: 15,
             ),
              Column(
               children:<Widget>[Container(
                width: 60.0,
                height:60,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
              color: Colors.indigo,
              )),
               Text('Indigo')
               ]),             
            ],
          ),
        ),
        Divider(
              color: Colors.black
            ),        
         Expanded(
        child: Container(
         child: 
        ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children:<Widget>[
                    SizedBox(width: 10.0,height: 10),
                    Container(
                width: 30.0,
                height:30,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.cyan,
              )),
               SizedBox(width: 4.0,),
              Text('Cyan',style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),),
              SizedBox(height:10),
                  ]
                ),
                 Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 300,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.cyan,
              )),
              SizedBox(height: 20,),
              Row(
                children:<Widget>[
                  SizedBox(width:10,),
                  Icon(Icons.favorite_border_outlined),
                  SizedBox(width:10,),
                  Icon(Icons.chat_bubble_outline),
                  SizedBox(width:10,),
                  Image.asset('assets/send_icon.png',height: 30,width: 30),
                   SizedBox(
                    width: w*.65,
                  ),
                   Icon(Icons.bookmark_border),
                ]
              ),
              SizedBox(height: 10,),
               Row(
                 children:<Widget>[
                   SizedBox(width: 10,),
                   Container(
                width: 15.0,
                height:15,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.blue,
              )),
              Text('   Liked by Blue and 1,000,000,000 others ',style: TextStyle(fontWeight: FontWeight.bold),),
                 ]
               ),
               SizedBox(height: 5,),
               Row(children: <Widget>[
                 Text('   Blue  ',style: TextStyle(fontWeight: FontWeight.bold),),
               Text('Great Work Cyan...!!!',),
                 Text('   See More...',style: TextStyle(fontWeight: FontWeight.bold),),
               ],)
              ]
            ), 
            SizedBox(
              height: 15,
            ),
           Column(
              children: <Widget>[
                Row(
                  children:<Widget>[
                    SizedBox(width: 10.0,height: 10),
                    Container(
                width: 30.0,
                height:30,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.red,
              )),
               SizedBox(width: 4.0,),
              Text('Red',style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),),
              SizedBox(height:10),
                  ]
                ),
                 Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 300,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.red,
              )),
              SizedBox(height: 20,),
              Row(
                children:<Widget>[
                  SizedBox(width:10,),
                  Icon(Icons.favorite_border_outlined),
                  SizedBox(width:10,),
                  Icon(Icons.chat_bubble_outline),
                  SizedBox(width:10,),
                  Image.asset('assets/send_icon.png',height: 30,width: 30),
                   SizedBox(
                    width: w*.65,
                  ),
                   Icon(Icons.bookmark_border),
                ]
              ),
              SizedBox(height: 10,),
               Row(
                 children:<Widget>[
                   SizedBox(width: 10,),
                   Container(
                width: 15.0,
                height:15,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(
                    width: 1.0
              ),
               color: Colors.greenAccent,
              )),
              Text('   Liked by Green and 1,000,000,000 others ',style: TextStyle(fontWeight: FontWeight.bold),),
                 ]
               ),
               SizedBox(height: 5,),
               Row(children: <Widget>[
                 Text('   Green  ',style: TextStyle(fontWeight: FontWeight.bold),),
               Text('Great Work Red...!!!',),
                 Text('   See More...',style: TextStyle(fontWeight: FontWeight.bold),),
               ],)
              ]
            ),
          ]
        )
         ),
    )
     ],
    );
  }



} 
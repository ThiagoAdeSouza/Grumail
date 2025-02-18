import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const MaterialApp(home: Gruemail()));
}

class Gruemail extends StatelessWidget {
  const Gruemail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("GruMail"),
      backgroundColor: Colors.red,
    ),
    body: const Padding(
     padding:EdgeInsets.all(8.0),
      child: Column(       
        children: [
           Row(
            children: [
              Column(
                children: [CircleAvatar(
                  backgroundImage: AssetImage('assets/images/billy.jpg'),
                 
                ),
                
                ],
              ),
              Expanded(child:Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  Text('Você recebeu 10 mil em bõnus', style: TextStyle(fontSize: 13,)),
                  Text('vai perder essa chance ⭐', style: TextStyle(fontSize:15,)),
                ],
              )
              ),
              Column(
                crossAxisAlignment:CrossAxisAlignment.end,
                children: [
                  Text('⭐', style: TextStyle(fontSize: 50,)),
                ],)
            ],
          ),
          Row(
            children: [
              Column(
                children: [CircleAvatar(
                  backgroundImage: AssetImage('assets/images/billy.jpg'),
                 
                ),
                
                ],
              ),
              Expanded(child:Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  Text('Você recebeu 10 mil em bõnus', style: TextStyle(fontSize: 13,)),
                  Text('vai perder essa chance ⭐', style: TextStyle(fontSize:15,)),
                ],
              )
              ),
              Column(
                crossAxisAlignment:CrossAxisAlignment.end,
                children: [
                  Text('⭐', style: TextStyle(fontSize: 50,)),
                ],)
            ],
          ),
        ],
    )
    
    ),
    
      drawer: const Drawer(),
      bottomNavigationBar: const BottomAppBar(color:Colors.white,),
      
  );
  }
}
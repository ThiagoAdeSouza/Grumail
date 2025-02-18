import 'package:flutter/material.dart';
void main(){
 runApp(const MaterialApp(home:  Figurinha()));

}

class Figurinha extends StatelessWidget {
  const Figurinha({super.key});

  @override
 Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: const Text('Figurinha'),
      backgroundColor: Colors.yellow,
      centerTitle: true,
      ),
      body: const Padding(
        padding:  EdgeInsets.all(8.0),
        child:  Column(
          children: [CircleAvatar(
            backgroundImage: AssetImage('assets/images/billy.jpg'),
          ),
          Divider(),
          Text('Billy', style: TextStyle(
            fontSize: 60,
          )),
          Row(
          children:[
            Text("email:"),
            SizedBox(width: 20,),
            Text("billy@gmail.com")
          ],
        )
          ],
         
        ),
      ),
      );
      
     
      
  }
}
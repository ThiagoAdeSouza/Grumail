import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: Homepage()
  ));
}
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text("Meu Primeiro App",style:TextStyle(color:Colors.white)),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body:const Column(children:[
        Text("Olá galera"),
        Divider(),
        Text("Olá Terra"),
        Row(children:[
          Text("Olá dois"),
          Text("Olá 3"),
        ] 
        ,)
      ]),
      backgroundColor: Colors.red,
      drawer: const Drawer(),
      bottomNavigationBar: const BottomAppBar(color:Colors.white,),
      floatingActionButton: const Icon(Icons.star,color:Colors.white,),
      );
  }
}
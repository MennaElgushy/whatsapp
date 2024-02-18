

import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        leading: const Icon(Icons.menu, color: Colors.white,),
        backgroundColor: Colors.green,
        title:const  Text('WhatsApp',style: TextStyle(
          color: Colors.white,
          fontSize: 32,

        ),),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.search, color: Colors.white,),
          ),
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.more_vert,color: Colors.white,),
          )
          // Icon(Icons.)
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.green,

            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
              Text('CHAT',style: TextStyle(color: Colors.white,fontSize: 24),),
              Text('STATUS',style: TextStyle(color: Colors.white,fontSize: 24),),
              Text('CALLS',style: TextStyle(color: Colors.white,fontSize: 24),),
             ],
            ),
          ),
          const ListTile(
            leading: Icon(Icons.ac_unit, size: 70,),
            title: Text('Mohamed Sayed', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),),
            subtitle: Text('hello my friend...',style: TextStyle( fontSize:24, color: Colors.grey),),
          ),
            const ListTile(
            leading: Icon(Icons.ac_unit, size: 70,),
            title: Text('Ronaldo', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),),
            subtitle: Text('حجز الساعه خمسة جاى ؟',style: TextStyle( fontSize:24, color: Colors.grey),),
          ),
            const ListTile(
            leading: Icon(Icons.ac_unit, size: 70,),
            title: Text('john', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),),
            subtitle: Text('where are you ?',style: TextStyle( fontSize:24, color: Colors.grey),),
          ),
            const ListTile(
            leading: Icon(Icons.ac_unit, size: 70,),
            title: Text('سرج', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),),
            subtitle: Text('يا انستراكتور',style: TextStyle( fontSize:24, color: Colors.grey),),
          ),


        ],)
    );
  }
}
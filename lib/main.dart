import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"awesome app",
    home:HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("awesome app"),
      ),
      body: Center(
       child: Container(
         padding: const EdgeInsets.all(12),
         alignment: Alignment.center,
         //color: Colors.teal,because  container have  boxdecoration dont put color//only one have color
         width:100,
         height: 100,
         decoration:BoxDecoration(
             borderRadius: BorderRadius.circular(10),//box corner shaped
             boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 8,offset:Offset(2.0,5.0)/*spreadRadius: 10*/)],

           //shape: BoxShape.circle,
           color: Colors.teal,
           gradient: LinearGradient(colors: [Colors.yellow,Colors.deepOrangeAccent])
         ),
         child: Text("I am a box",
           textAlign:TextAlign.center,
           style: TextStyle(color: Colors.black54,fontWeight:FontWeight.bold,fontSize:20 ),),
       ),
      ),
    );
  }
}


//container and text
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
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            color: Colors.cyanAccent,
            width: 200,
            height: 400,
            //width: MediaQuery.of(context).size.width,
            //height: MediaQuery.of(context).size.height,// height: MediaQuery.of(context).size.height/2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(

                  mainAxisAlignment: MainAxisAlignment.start,
                  // In a column mainaxisalignment vertically
                  crossAxisAlignment: CrossAxisAlignment.center,// cross Axisalignment horizontally
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        width:100,
                        height: 100,
                        color: Colors.red,
                      ),
                    ), //wrapwith padding  in container
                    Container(
                      padding: const EdgeInsets.all(12),
                      width:100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      padding: const EdgeInsets.all(12),
                      width:100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ],
                ),
            ),
          ),
        ),
      ),

      /*Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         // In a row mainaxisalignment horizontal
        crossAxisAlignment: CrossAxisAlignment.center,// crossaxisalgnment vertically
             children: <Widget>[
               Container(
                 padding: const EdgeInsets.all(12),
                 width:100,
                 height: 100,
                 color: Colors.red,
               ),
               Container(
                 padding: const EdgeInsets.all(12),
                 width:100,
                 height: 100,
                 color: Colors.green,
               ),
               Container(
                 padding: const EdgeInsets.all(12),
                 width:100,
                 height: 100,
                 color: Colors.yellow,
               ),
             ],
           ),*/
    );
  }
}
//rows and column
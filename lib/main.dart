import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"awesome app",
    home:HomePage(),
    theme:ThemeData(
        primarySwatch:Colors.purple),
  ),
  );
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("awesome app"),
      ),
      body:Container(
      ),drawer: Drawer(
      width:300,
      child: ListView(
        padding: EdgeInsets.zero,
        children:<Widget> [
         /* DrawerHeader(
            child: Text("hi i am drawer",style: TextStyle(color: Colors.white),),
            decoration: BoxDecoration(color: Colors.purple,),

          ),*/
          UserAccountsDrawerHeader(accountName: Text("abinaya"), accountEmail: Text("abinaya@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage:NetworkImage("https://images.unsplash.com/photo-1664575602554-2087b04935a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60"),
          ),),
           //current account picture directly used with networkimage without using circular avator possible
            //incase wrapup circular avatar that needs backgroundimage ,backgroundImage need ImageProvider.
 

          ListTile(
            leading: Icon(Icons.person),
            title: Text('Account'),
            subtitle:Text('personal') ,
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Account'),
            subtitle:Text('personal') ,
            trailing: Icon(Icons.send),
          ),
        ],
      ),
    ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.edit),
      ),

    );
  }
}
//Material Drawer |Listview  |CircleAvatar |NetworkImage |Floating Action Button
 //unspash openimage in newtab copy url

import 'package:flutter/material.dart';

import 'pages/login_page.dart';
//Main function Entry for flutter
void main(){
  runApp(Myapp());
}

// Rood widget
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
   return MaterialApp(
   debugShowCheckedModeBanner:false,

     theme: ThemeData(
       primaryColor: Colors.indigo,
     ),
         home: LoginPage(),
  );
}
}
import 'package:flutter/material.dart';
import 'package:coffee_app/register.dart';

class MyLogin extends StatefulWidget{
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();

}

class _MyLoginState extends State<MyLogin>{

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/two.jpg'),fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Container(
            padding: EdgeInsets.all(80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('WELCOME',style: TextStyle(color: Colors.white,fontSize: 30)),

                SizedBox(height: 30,
                  child: Align(
                    alignment: Alignment.center,
                    child: GestureDetector(

                      onLongPress: (){},
                      child: Text('Coffee App'),
                    ),
                  ),
                ),
                SizedBox(height: 20),

                TextButton(onPressed: (){
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                          builder: (context) => MyRegister()));
                },
                    child: Text('REGISTER',style: TextStyle(fontSize: 24,color: Colors.pink),)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class MyRegister extends StatelessWidget{
  const MyRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/one.jpg'),fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Container(
            padding: EdgeInsets.all(80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 30,
                  child: Align(alignment: Alignment.centerLeft,
                    child: Text('Register',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                ),
                SizedBox(height: 20,),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter Email or mobile number',

                  ),
                ),
                SizedBox(height: 10),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter password',
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(onPressed: (){

                },
                  child: Text('click',softWrap: true,style: TextStyle(color: Colors.black),),
                ),
              ],
            ),
          ),
        ),),
    );
  }
}
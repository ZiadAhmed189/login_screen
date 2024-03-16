import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Login Screen App",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Center(
              child: Text("Codeplayon",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                label: Text("UserName"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                prefixIcon: Icon(Icons.email),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                label: Text("Password"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                suffixIcon: Icon(Icons.remove_red_eye),
                prefixIcon: Icon(Icons.password),
              ),
            ),
            TextButton(onPressed: (){}, child:Text("Forget Password?!" ,style: TextStyle(color: Colors.blue),)) ,
            Container(color: Colors.blue,width:double.infinity,child: MaterialButton(onPressed: (){} , child: Text("Login", style: TextStyle(color: Colors.white),),)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don\'t have Account?!" , style: TextStyle(fontWeight: FontWeight.bold),),
                TextButton(onPressed: (){}, child:Text("Sign in" ,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 22),)) ,
              ],
            ),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:mansour_challenges/first_challenge/components.dart';

class SignUpScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        color: Colors.black,),


      ),
      body: Column(

        children: [
          SizedBox(
            height: 30,
          ),
          Center(
            child: Column(
              children: [
                Text(
                  'Let\'s Get Started!',
                  style:
                  TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                ),

                SizedBox(
                  height: 10,
                ),
                Text(
                  'Create an account to Q Allure to get all features',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      defaultTextFormField(
                          text: 'Name', prefix: Icons.person_outline,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      defaultTextFormField(text: 'Email', prefix: Icons.email_outlined,),
                      SizedBox(
                        height: 20,
                      ),
                      defaultTextFormField(text: 'Phone', prefix: Icons.phone_android,),
                      SizedBox(
                        height: 20,
                      ),
                      defaultTextFormField(text: 'Password', prefix: Icons.lock_outline,),
                      SizedBox(
                        height: 20,
                      ),
                      defaultTextFormField(text: 'Confirm Password', prefix: Icons.lock_outline, ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                defaultBottom(text: 'CREATE'),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already have an account?'),

                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpScreen()));
                    }, child: Text('Login here'))
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

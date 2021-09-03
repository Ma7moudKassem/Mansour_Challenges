
import 'package:flutter/material.dart';
import 'package:mansour_challenges/first_challenge/sign_up_screen.dart';

import 'components.dart';

class SignInScreen extends StatelessWidget {
  TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Center(
                        child: Image(
                          image: AssetImage('assets/login.jpg'),
                          height: 180,
                          width: 200,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Welcome back!',
                        style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Log in to your existant accout of Q Allure',
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      defaultTextFormField(
                          text: 'Email',
                        prefix: Icons.person_outline,

                      ),

                      SizedBox(
                        height: 20,
                      ),

                      defaultTextFormField(
                        text: 'Password',
                        prefix: Icons.lock_outline,

                      ),
                      TextButton(onPressed: (){},
                        child: Text('Forget Password?',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      ),
                      ),
                    ],
                  ),
                ),
              defaultBottom(text: 'LOG IN'),
                SizedBox(
                  height: 40,
                ),

                Text('Or connect using',
                style: TextStyle(
                  color: Colors.grey[400],
                ),),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(

                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xff385c8e),
                          ),

                          height: 40,
                          width: 130,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('assets/f.png')
                                ,
                                height: 16,
                                width: 16,
                               ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('Facebook',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xfff14436),
                          ),

                          height: 40,
                          width: 130,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(image: AssetImage('assets/g.png')
                                  ,
                                  height: 16,
                                  width: 16,
                                 ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Google',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account?'),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpScreen()));
                    }, child: Text('Sign Up'))
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

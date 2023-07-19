import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            children: [
              Spacer(),
            Text(
              'Hello, welcome back!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
              Spacer(),
            Text('Login to continue',
                style: TextStyle(
                    color: Colors.white
                ),
            ),
              Spacer(),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                  filled: true,
                  fillColor: Colors.white.withOpacity(0.5),
              ),
            ),
              Spacer(),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
              ),
            ),
              Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                style: TextButton.styleFrom(
                    primary: Colors.white,
                ),
                onPressed: () {
                  print('Forgot was clicked');
                },
                child: Text('Forgot password?')),),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.amber,
                    textStyle: TextStyle(
                      color: Colors.black,
                    ),
                ),
                  onPressed: (){
                    print('Login is clicked');
                  },
                child: Text(
                    'Log In',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )),
            ),
              Spacer(),
            Text(
              'or sign in with',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
              Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                )
              ),
              onPressed: (){
              print('Google is clicked');
            },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/google.png',
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Login with Google',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)))
              ),
              onPressed: (){
              print('Facebook is clicked');
            },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(width: 8),
                  Text(
                      'Login with Facebook',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "Don't have account? ",
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
                TextButton(
                  onPressed: (){},
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        color: Colors.amber,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                ),
              ],
            ),
            Spacer(),
          ],
        ),
        ),
    );
  }

}
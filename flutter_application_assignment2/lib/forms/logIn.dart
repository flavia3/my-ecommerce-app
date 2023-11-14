import 'package:flutter/material.dart';
import 'package:flutter_application_assignment2/forms/register.dart';
import 'package:flutter_application_assignment2/pages/myHomePage.dart';


class LogInForm extends StatefulWidget {
  const LogInForm({Key? key}) : super(key: key);

  @override
  _LogInForm createState() => _LogInForm();
}

class _LogInForm extends State<LogInForm> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  // GlobalKey for the form
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey, // Associate the form with a GlobalKey
        child: ListView(
          children: <Widget>[
            // title
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: const Text(
                'LogIn',
                style: TextStyle(fontSize: 20),
              ),
            ),
        
        // email input
            Container(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email Address',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter an email address';
                  }
                  if (!value.contains('@')) {
                    return 'Please enter a valid email address';
                  }
                  return null;
                },
              ),
            ),
            
            // password input
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextFormField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a password';
                  }
                  if (value.length < 6) {
                    return 'Password must be at least 6 characters long';
                  }
                  // You can add more password strength validation here.
                  return null;
                },
              ),
            ),
            // 
            ElevatedButton(
              onPressed: () {
                // Validate the entire form
                if (_formKey.currentState!.validate()) {
                  // Form is valid, perform the registration action
                  // You can add your registration logic here.
                  // For example, you can print the form values.
                  print('Email: ${emailController.text}');
                  print('Password: ${passwordController.text}');
                }
                Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyHomePage(),
                      ),
                    );
              },
              
              child: const Text('LogIn'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text("Don't have an account?"),
                TextButton(
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    // Navigate to the Login Screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RegisterForm(),
                      ),
                    );
                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

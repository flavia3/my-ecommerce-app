import 'package:flutter/material.dart';
import 'package:flutter_application_assignment2/forms/logIn.dart';
import 'package:flutter_application_assignment2/pages/myHomePage.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({Key? key}) : super(key: key);

  @override
  _RegisterForm createState() => _RegisterForm();
}

class _RegisterForm extends State<RegisterForm> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController contactController = TextEditingController();
  TextEditingController usernameController = TextEditingController();

  // GlobalKey for the form
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey, 
        child: ListView(
          children: <Widget>[
            // title
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: const Text(
                'Register',
                style: TextStyle(fontSize: 20),
              ),
            ),
            
            // username input
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextFormField(
                controller: usernameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a username';
                  }
                  return null;
                },
              ),
            ),

            // contact input
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextFormField(
                controller: contactController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Contact',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a contact number';
                  }
                  // You can add more specific validation for contact here.
                  return null;
                },
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

            // button
            ElevatedButton(
              onPressed: () {
                // Validating the entire form
                if (_formKey.currentState!.validate()) {
                  print('Username: ${usernameController.text}');
                  print('Contact: ${contactController.text}');
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
              child: const Text('Register'),
            ),
            // to the login
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Already have an account?'),
                TextButton(
                  child: const Text(
                    'Log In',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    // Navigate to the Login Screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LogInForm(),
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

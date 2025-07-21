import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.png'),
                      height: 60,
                      width: 60,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Rubik Regular',
                            color: Colors.black,
                            height: 1,
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B),
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Rubik Regular',
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text(
                    'Your all-in-one solution for hassle-free maintenance starts here.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      // fontWeight: FontWeight.w200,
                      fontFamily: 'Rubik Regular',
                      color: Colors.black54,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 16,
                        color: Colors.grey[700],
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffF9703B), width: 2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(Icons.email, color: Color(0xffF9703B)),
                      filled: true,
                      fillColor: Colors.grey[100],
                    ),
            
                  ),
                ),
                const SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 16,
                        color: Colors.grey[700],
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffF9703B), width: 2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(Icons.lock, color: Color(0xffF9703B)),
                      filled: true,
                      fillColor: Colors.grey[100],
                      suffixIcon: Icon(Icons.visibility_off, color: Color(0xffF9703B)),
                    ),
            
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Rubik Regular',
                          color: Colors.black45,
                          // decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Regular',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

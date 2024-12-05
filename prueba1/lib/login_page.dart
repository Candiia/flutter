import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 600,
        child: Container(
          color: const Color(0xffE62F16),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 200),
                child: Image(
                    image: AssetImage('images/path_logo.png'), width: 200),
              ),
              const Text(
                'Beautiful, Private Sharing',
                style: TextStyle(color: Color.fromARGB(255, 229, 134, 122)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80, bottom: 20),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      fixedSize: const Size(250, 50)),
                  child: const Text(
                    'Sing up',
                    style: TextStyle(
                        color: Color(0xffE62F16),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Text(
                'Already have a Path account?',
                style: TextStyle(color: Color.fromARGB(255, 229, 134, 122)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color((0xffE62F16)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      fixedSize: const Size(250, 50),
                      side: const BorderSide(
                          color: Color.fromARGB(255, 229, 134, 122))),
                  child: const Text(
                    'Log In',
                    style: TextStyle(
                        color: Color.fromARGB(255, 229, 134, 122),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: SizedBox(
                  width: 240,
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                          text: 'By using Path, you agree to Path´s ',
                          style: TextStyle(
                              color: Color.fromARGB(255, 229, 134, 122)),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Terms of Use',
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.white)),
                            TextSpan(text: ' and '),
                            TextSpan(
                                text: 'Privacy Policy',
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.white))
                          ])),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

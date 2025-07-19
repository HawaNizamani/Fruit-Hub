import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Container(
                  width: double.infinity,
                  height: 450,
                  color: Color(0xffFFA451),
                  child: Padding(
                    padding: const EdgeInsets.all(60),
                    child: Image.asset('assets/image.png',),
                  ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Text('Get The Freshest Fruit Salad Combo', style: TextStyle(
                  fontSize: 25,
                ),),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Text('We deliver the best and freshest fruit salad in town. Order for a combo today!!!', style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey
                ),),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {
                        // Navigation to be added to next screen
                      }
                      , child: Text("Let's Continue"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffFFA451),
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                      )
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

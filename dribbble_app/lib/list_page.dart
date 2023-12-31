import 'dart:html';

import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.center,
            colors: [
              Color.fromARGB(255, 69, 188, 109),
              Color.fromARGB(255, 242, 245, 243),
            ],
          ),
        ),
        child: Column(
          children: [
            const SizedBox(height: 20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
                  child: Text(
                    'X',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                    ),
                  ),
                ),
                Text(
                  '...',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 29,
                  ),
                )
              ],
            ),
            const SizedBox(height: 30),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'Messaging ID',
                    style: TextStyle(
                      color: Color.fromARGB(225, 16, 15, 15),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
                  child: Text(
                    'Your  daily  plan',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  '70%  ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                )
              ],
            ),
            const SizedBox(height: 0),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                  child: Text(
                    '4 of 6 completed',
                    style: TextStyle(
                      color: Color.fromARGB(221, 70, 68, 68),
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    width: 200,
                    height: 100,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 245, 196, 123),
                      border: Border.all(
                          color: const Color.fromARGB(255, 247, 240, 240),
                          width: 2.0,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: const Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '17',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Color.fromARGB(235, 8, 8, 8),
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Tasks Completed',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Color.fromARGB(153, 57, 55, 55),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    width: 200,
                    height: 100,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 245, 196, 123),
                      border: Border.all(
                          color: const Color.fromARGB(255, 247, 240, 240),
                          width: 2.0,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: const Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '3,2',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Color.fromARGB(235, 8, 8, 8),
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Tracked hours',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Color.fromARGB(153, 57, 55, 55),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'Overview',
                    style: TextStyle(
                      color: Color.fromARGB(225, 16, 15, 15),
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'Messaging Id framework development for the marketing branch and the publicity bureau and implemented a draft on the framework',
                    style: TextStyle(
                      color: Color.fromARGB(153, 57, 55, 55),
                      fontSize: 19,
                    ),
                  ),
                )
              ],
            ),
           const SizedBox(height:30),
           const Row(
            children:[
              Padding(padding:EdgeInsets.symmetric(horizontal:30),
              child:Text('Members Connected',
              style:TextStyle(
                color:Color.fromARGB(245, 7, 7, 7),
                fontSize:24,
                fontWeight: FontWeight.bold,
              ),
              ),
              ),
            ],
           ),
           const SizedBox(height: 10),
          
            
            Row(
              
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Image.asset(
                        'assets/images/smiley image2.png',
                        width: 80,
                      ),
                    ),
                    Image.asset(
                      'assets/images/smiley image3.png',
                      width: 80,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(26.0),
                      child: Image.asset(
                        'assets/images/smiley image4.png',
                        width: 80,
                      ),
                    ),
                    
                     const Text(
                '+',
                style: TextStyle(
                  color: Color.fromARGB(135, 159, 152, 152),
                  backgroundColor: Colors.white60,
                  fontSize: 38,
                  fontWeight: FontWeight.w200,
                ),
              ),
                  ],
            
                    )
          ,
                  ],
                ),
          
              ),
              
                
          
        
          
      ),
    );
    
    
  }
}

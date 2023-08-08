import 'dart:html';

import 'package:flutter/material.dart';

class Trial extends StatefulWidget {
  const Trial({super.key});
  @override
  State<Trial> createState() {
    return _TrialState();
  }
}

class _TrialState extends State<Trial> {
  @override
  Widget build(context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(23.0),
              child: Image.asset(
                'assets/images/smiley image.png',
                width: 100,
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Tasks for Today:',
              style: TextStyle(
                color: Color.fromARGB(225, 16, 15, 15),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              '* 5 available',
              style: TextStyle(
                color: Color.fromARGB(255, 138, 13, 13),
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFFFFFFF),
                  isDense: true,
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 19, vertical: 20),
                  hintText: "search",
                  hintStyle: const TextStyle(
                    fontSize: 18,
                    color: Color(0xFFB3B1B1),
                  ),
                  suffixIcon: const Icon(
                    Icons.search,
                    size: 26,
                    color: Colors.black54,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(45.0),
                      borderSide: const BorderSide(
                        width: 2.0,
                        color: Colors.black,
                      ))),
            ),
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 23),
                child: Text(
                  'Last connections',
                  style: TextStyle(
                    color: Color.fromARGB(221, 11, 4, 4),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'see all',
                style: TextStyle(
                  color: Color.fromARGB(153, 57, 55, 55),
                  fontSize: 18,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(26.0),
                  child: Image.asset(
                    'assets/images/smiley image2.png',
                    width: 50,
                  ),
                ),
              ),
              Image.asset(
                'assets/images/smiley image3.png',
                width: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(26.0),
                child: Image.asset(
                  'assets/images/smiley image4.png',
                  width: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Image.asset(
                  'assets/images/smiley image5.png',
                  width: 50,
                ),
              ),
              const SizedBox(height: 10),
              //mainAxisAlignment = MainAxisAlignment.spaceBetween,
              const Text(
                '+5',
                style: TextStyle(
                  color: Color.fromARGB(137, 211, 113, 113),
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 23),
                child: Text(
                  'Active Projects:',
                  style: TextStyle(
                    color: Color.fromARGB(225, 16, 15, 15),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'see all',
                style: TextStyle(
                  color: Color.fromARGB(153, 57, 55, 55),
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:my_first_app/description_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: Wrap(
                spacing: 8,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 170, 0, 0),
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text('Hotline Numbers for Telephone'),
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 5.0),
              child: Wrap(
                spacing: 40.0,
                runSpacing: 10.0,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const DescriptionPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 140.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(2, 2),
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/police.png',
                            width: 60,
                            height: 90,
                          ),
                          const ListTile(
                            title: Text('Police Station'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 140.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/fire1.png',
                          width: 40,
                          height: 90,
                        ),
                        const ListTile(
                          title: Text('Fire Station'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 147.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/hospital.png',
                          width: 60,
                          height: 90,
                        ),
                        const ListTile(
                          title: Text('Hospital'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2),
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/government.png',
                          width: 60,
                          height: 90,
                        ),
                        const ListTile(
                          title: Text('Government'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

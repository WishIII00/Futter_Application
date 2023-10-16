import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class users extends StatelessWidget {
  const users({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 188, 191, 192),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            // shop name
            Text("สมาชิก",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
            const SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20),
              ),
              margin: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              padding: const EdgeInsets.only(
                  left: 15, right: 15, top: 30, bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      //image
                      Image.asset('lib/images/me01.jpg',
                          height: 180, fit: BoxFit.fill),

                      const SizedBox(width: 10),

                      //name and price
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          //name
                          Text(
                            "รหัสนิสิต 64311010",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),

                          const SizedBox(height: 10),

                          //peice
                          Text(
                            'นาย จุลภัทร ประเสริฐนันทพร',
                            style: TextStyle(
                                color: Colors.grey[800], fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //สมาชิก 2
            const SizedBox(height: 20),
            //
            //
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20),
              ),
              margin: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              padding: const EdgeInsets.only(
                  left: 15, right: 15, top: 30, bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      //image
                      Image.asset('lib/images/me02.jpg',
                          height: 180, fit: BoxFit.fill),

                      const SizedBox(width: 10),

                      //name and price
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          //name
                          Text(
                            'รหัสนิสิต 64312901',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),

                          const SizedBox(height: 10),

                          //peice
                          Text(
                            'นาง สาวบัณฑิตา องศ์บุญ',
                            style: TextStyle(
                                color: Colors.grey[800], fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //สมาชิก 3
            const SizedBox(height: 20),
            //
            //

            Container(
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20),
              ),
              margin: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              padding: const EdgeInsets.only(
                  left: 15, right: 15, top: 30, bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      //image
                      Image.asset('lib/images/me03.jpg',
                          height: 180, fit: BoxFit.fill),

                      const SizedBox(width: 10),

                      //name and price
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          //name
                          Text(
                            "รหัสนิสิต 64315971",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),

                          const SizedBox(height: 10),

                          //peice
                          Text(
                            'นาย สราวุฒิ หนานกุล',
                            style: TextStyle(
                                color: Colors.grey[800], fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

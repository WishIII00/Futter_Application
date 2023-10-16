import 'package:application/pages/Home_page.dart';
import 'package:application/pages/page1.dart';
import 'package:application/pages/page2.dart';
import 'package:application/pages/page3.dart';
import 'package:application/pages/page4.dart';
import 'package:application/pages/page5.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:application/pages/Home_page.dart';

class movielist extends StatelessWidget {
  const movielist ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 188, 191, 192),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // shop name
              Text(
                "    แนะนำ",
                style: GoogleFonts.dmSerifDisplay(
                    fontSize: 35,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),

              const SizedBox(height: 10),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Promo message
                        Text('หุ่นพยนต์',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            'ธาม ดั้นด้นเดินทางมาหาพี่ชาย\nที่วัดบนเกาะดอนสิงธรรม\nเพื่อแจ้งข่าวร้ายการจากไป\nของพ่อแม่เเละตามหาพี่ชาย ',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ),
                        const SizedBox(height: 10),

                        GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => page1(),
                            ),
                          ),
                          //ทำปุ่ม
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: const EdgeInsets.all(20),
                            child: const Center(
                              child: Text(
                                'รายละเอียดเพิ่มเติม',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ), //ปุ่มกด   // redeea button
                      ],
                    ),

                    //image
                    Image.asset(
                      'lib/images/movie02.png',
                      height: 150,
                    ),
                  ],
                ),
              ),
              //
              //
              const SizedBox(height: 10),

              ///
              ///
              // promo banner
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Promo message
                        Text('บ้านเช่าบูชายัญ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            'ธาม ดั้นด้นเดินทางมาหาพี่ชาย\nที่วัดบนเกาะดอนสิงธรรม\nเพื่อแจ้งข่าวร้ายการจากไป\nของพ่อแม่เเละตามหาพี่ชาย ',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ),
                        const SizedBox(height: 10),

                        GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => page2(),
                            ),
                          ),
                          //ทำปุ่ม
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: const EdgeInsets.all(20),
                            child: const Center(
                              child: Text(
                                'รายละเอียดเพิ่มเติม',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ), //ปุ่มกด   // redeea button
                      ],
                    ),

                    //image
                    Image.asset(
                      'lib/images/movie01.png',
                      height: 150,
                    ),
                  ],
                ),
              ),

              ///
              const SizedBox(height: 10),

              ///
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Promo message
                        Text('เทอมสองสย่องขวัญ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            'ธาม ดั้นด้นเดินทางมาหาพี่ชาย\nที่วัดบนเกาะดอนสิงธรรม\nเพื่อแจ้งข่าวร้ายการจากไป\nของพ่อแม่เเละตามหาพี่ชาย ',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ),
                        const SizedBox(height: 10),

                        GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => page3(),
                            ),
                          ),
                          //ทำปุ่ม
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: const EdgeInsets.all(20),
                            child: const Center(
                              child: Text(
                                'รายละเอียดเพิ่มเติม',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ), //ปุ่มกด   // redeea button
                      ],
                    ),

                    //image
                    Image.asset(
                      'lib/images/movie03.png',
                      height: 150,
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 10),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Promo message
                        Text('พี่มาก..พระโขนง',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            'ธาม ดั้นด้นเดินทางมาหาพี่ชาย\nที่วัดบนเกาะดอนสิงธรรม\nเพื่อแจ้งข่าวร้ายการจากไป\nของพ่อแม่เเละตามหาพี่ชาย ',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ),
                        const SizedBox(height: 10),

                        GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => page4(),
                            ),
                          ),
                          //ทำปุ่ม
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: const EdgeInsets.all(20),
                            child: const Center(
                              child: Text(
                                'รายละเอียดเพิ่มเติม',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ), //ปุ่มกด   // redeea button
                      ],
                    ),

                    //image
                    Image.asset(
                      'lib/images/movie04.png',
                      height: 150,
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 10),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Promo message
                        Text('แสงกระสือ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25.0),
                          child: Text(
                            'ธาม ดั้นด้นเดินทางมาหาพี่ชาย\nที่วัดบนเกาะดอนสิงธรรม\nเพื่อแจ้งข่าวร้ายการจากไป\nของพ่อแม่เเละตามหาพี่ชาย ',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ),
                        const SizedBox(height: 10),

                        GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => page5(),
                            ),
                          ),
                          //ทำปุ่ม
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(100),
                            ),
                            padding: const EdgeInsets.all(20),
                            child: const Center(
                              child: Text(
                                'รายละเอียดเพิ่มเติม',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ), //ปุ่มกด   // redeea button
                      ],
                    ),

                    //image
                    Image.asset(
                      'lib/images/movie05.png',
                      height: 150,
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}

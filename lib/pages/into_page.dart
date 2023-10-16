import 'package:application/pages/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/Home_page.dart';


class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/images/011.jpg'), fit: BoxFit.none),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //logo
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Image.asset('lib/images/homepage.gif', height: 500),
                ),
                const SizedBox(height: 20),
                //ข้อความ1
                const Text(
                  'แนะนำหนัง ผีไทย',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.white),
                ),
                const SizedBox(height: 20),
                //ข้อความ 2
                const Text(
                  'แอพพลิเคชั่นนี้ เป็นแอพพลิเคชั่นที่ผู้จัดทำนำเสนอหนังผีไทยที่ชื่นชอบ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 221, 223, 214),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 25,
                ),

                // กดหน้าต่อไป แบบปุ่ม
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Homepage(),
                    ),
                  ),
                  //ทำปุ่ม
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.all(25),
                    child: const Center(
                      child: Text(
                        'เข้าชมเลย',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ), //ปุ่มกด
              ],
            ),
          ),
        ),
      ),
    );
  }
}

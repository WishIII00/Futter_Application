import 'package:application/pages/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/Home_page.dart';

class page4 extends StatelessWidget {
  const page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 32, 31, 31),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //logo
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset('lib/images/movie04.png', height: 500),
            ),
            const SizedBox(height: 0),
            //ข้อความ1
            const Text(
              'แนะนำหนัง พี่มาก..พระโขนง',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Color.fromARGB(255, 134, 131, 131)),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'เล่าเรื่องราวในสมัย กรุงรัตนโกสินทร์ตอนต้น เกิดสงครามจนทำให้ชาวบ้านจำนวนมากต้องถูกเกณฑ์ไปรบ พี่มาก จำต้องทิ้งเมียของเขาที่กำลังท้องแก่ไว้ที่บ้านเพื่อเข้าร่วมศึก ระหว่างสงคราม มากได้พบและช่วยชีวิตเพื่อนทหารเกณฑ์สี่คนคือ เต๋อ เผือก ชิน และ เอ จนท้ายที่สุดทั้งห้าก็กลายมาเป็นเพื่อนสนิทกัน เมื่อสงครามยุติ มากจึงชวนให้ทั้งสี่ไปเยี่ยมบ้านของเขาที่พระโขนง',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 134, 131, 131),
              ),
              textAlign: TextAlign.start,
            ),

            const SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}

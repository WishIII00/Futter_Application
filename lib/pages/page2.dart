import 'package:application/pages/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/Home_page.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

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
              child: Image.asset('lib/images/movie01.png', height: 500),
            ),
            const SizedBox(height: 0),
            //ข้อความ1
            const Text(
              'แนะนำหนัง บ้านเช่า..บูชายัญ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Color.fromARGB(255, 134, 131, 131)),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '“หนิง” และ “กวิน” คู่สามี ภรรยาที่มีลูกสาววัย 7 ขวบ ชื่อ “อิง” ตัดสินใจย้ายออกจากบ้านไปอาศัยอยู่คอนโด แล้วปล่อยบ้านให้คนแปลกหน้ามาเช่า โดยมีผู้เช่าชื่อ “ราตรี” คุณหมอวัยเกษียณ และ “นุช” ลูกสาววัย 40 ปีหลังจากปล่อยบ้านให้เช่าได้ไม่นาน หนิงก็พบว่ากวินเริ่มมีพฤติกรรมเปลี่ยนไป ดูมีความลับ ชอบหายตัวไปตอนตีสี่ แถมยังมีรอยสักเป็นเอกลักษณ์สามเหลี่ยม ซึ่งเป็นรอยสักแบบเดียวกันกับที่พวกคนเช่าบ้านมี ขณะที่กวินเริ่มแปลกไป หนิงก็เริ่มเห็นว่า มีอันตรายที่มองไม่เห็นตามมารังควานอิง หนิงจึงต้องทำทุกทางเพื่อปกป้องลูกสาวของเธอจากลัทธิประหลาดนี้ให้ได้',
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

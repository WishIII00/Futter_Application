import 'package:application/pages/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/Home_page.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

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
              child: Image.asset('lib/images/movie03.png', height: 500),
            ),
            const SizedBox(height: 0),
            //ข้อความ1
            const Text(
              'แนะนำหนัง เทอมสองสย่องขวัญ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Color.fromARGB(255, 134, 131, 131)),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '“เรื่องสยองในมหา’ลัย ถูกเล่าลือมาทุกยุคสมัย จากรุ่นสู่รุ่น จากคณะสู่คณะ จากมหา’ลัยสู่มหา’ลัย หลายตำนานความเฮี้ยน หลากเรื่องราวความหลอนที่ คนในอยากหลอก คนนอกอยากเล่าสหมงคลฟิล์ม อินเตอร์เนชั่นแนล” เตรียมเปิดปีการศึกษา 2565 พร้อมปลุก “ตำนานผีมหา’ลัย” บทใหม่กับ “3 ความสยองที่ไม่เคยถูกเล่า”ประเพณีการเข้าห้องเชียร์ปีนี้จะไม่ใช่ปีสุดท้าย ถ้าเหตุการณ์สยองในวันนั้นไม่เกิดขึ้น ผีนักศึกษาแพทย์สุดหลอนจะกลับมานอนที่เตียงซีในหอพักในวันสถาปนามหาวิทยาลัยของทุกปี ณ ตึกวิทย์เก่าที่ยืนหนึ่งเรื่องความสยองแห่งนั้น แค่เลี้ยวเข้าผิดทิศ ชีวิตก็อาจสู่ขิตไปตลอดกาล',
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

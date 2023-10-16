import 'package:application/pages/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/Home_page.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

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
              child: Image.asset('lib/images/movie02.png', height: 500),
            ),
            const SizedBox(height: 0),
            //ข้อความ1
            const Text(
              'แนะนำหนัง หุ่นพยนต์',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Color.fromARGB(255, 134, 131, 131)),
            ),
            const Text(
              '',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 134, 131, 131),
              ),
              textAlign: TextAlign.start,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'ธาม ดั้นด้นเดินทางมาหาพี่ชาย ที่วัดบนเกาะดอนสิงธรรม เพื่อแจ้งข่าวร้ายกับการจากไปของพ่อและแม่ เมื่อธามเดินทางมาถึงก็ได้พบกับ เจษ หลานชายของเจ้าอาวาสคนเก่า และมีข่าวลือว่าพี่ชายของเขาได้หนีหายสาบสูญหลังจากลงมือฆ่าอดีตเจ้าอาวาสจนมรณภาพ ธามไม่เชื่อกับข่าวลือพอๆกับการไม่นับถือหุ่นปั้นพ่อปู่สิงธรรมที่ดูเหมือนภูติผีมากกว่าเทพที่คอยปกปักรักษา จนกระทั่งเกิดเหตุอาเพศในหมู่บ้าน เมื่อมีหญิงสาวคนหนึ่งสูญหาย สัตว์ร้ายออกเพ่นพ่าน ผีตายโหงออกอาละวาด ชาวบ้านโกรธแค้นเตรียมตั้งพิธีกรรมสาปแช่งถึงมือมืด เตรียมตัวเผชิญหน้ากับความน่ากลัวครั้งใหม่ ถ้าเล่นกับความงมงาย ท้าทายกับศรัทธา ต้องกล้าเผชิญหน้ากับสิ่งที่มองไม่เห็น!',
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

import 'package:application/pages/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/Home_page.dart';

class page5 extends StatelessWidget {
  const page5({super.key});

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
              child: Image.asset('lib/images/movie05.png', height: 500),
            ),
            const SizedBox(height: 0),
            //ข้อความ1
            const Text(
              'แนะนำหนัง แสงกระสือ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Color.fromARGB(255, 134, 131, 131)),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'ย้อนไปช่วงสงครามโลกครั้งที่ 2 ณ หมู่บ้านชนบทแห่งหนึ่งที่อยู่ห่างไกลความเจริญจากพระนคร สาย (มินนี่ ภัณฑิรา) หญิงวัยรุ่นผู้เป็นลูกสาวของผู้ใหญ่บ้านแห่งนี้ เธอมีความฝันอยากเป็นนางพยาบาล และมักเข้าไปเป็นเด็กฝึกงานที่สุขศาลา เป็นลูกมือของหมอเมตตาและนางพยาบาล เมื่อสงครามที่พระนครกำลังปะทุอย่างหนัก ทั้งหมอและพยาบาลจึงถูกเกณฑ์เข้าไปในเมืองหมด สายจึงได้โอกาสเข้าไปครอบครองสุขศาลา เธอมีเพื่อนคนหนึ่งที่โตมาด้วยกัน เป็นทั้งเพื่อนเล่น คู่หู ที่ปรึกษาอย่างเจิด (เกรท สพล) ชายหนุ่มที่แข็งแรง บึกบึน มีความฝันอยากเป็นทหาร ความใกล้ชิดสนิทสนม ทำให้เจิดคิดกับสายเกินกว่าคำว่าเพื่อน แต่สายก็ยังไม่ให้ใจเจิด เช้าวันหนึ่งสายตื่นขึ้นมาพบว่า บนที่นอนมีรอยเลือดปริศนาที่ผิดปกติจากเลือดประจำเดือน รวมทั้งสภาพห้องนอนที่ข้าวของกระจัดกระจาย มุ่ง ม่านหน้าต่างดูผิดปกติไปจากวิสัยของผู้หญิงเรียบร้อยอย่างเธอ ความผิดปกตินี้ดำเนินไปอย่างต่อเนื่อง ซ้ำยังมีอาการใหม่ปรากฏขึ้นอีก คือรอยแดงที่คอขนาดใหญ่ดูน่ากลัวมาก ประกอบกับไก่ วัว ควายของชาวบ้านเริ่มตายแบบสยดสยอง เธอนำเหตุการณ์ทุกอย่างมาเชื่อมโยงกัน จึงรู้แน่แก่ใจว่า เธอ คือ กระสือสาว ที่ออกหากินยามค่ำคืน สร้างความหวาดกลัวให้กับชาวบ้าน',
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

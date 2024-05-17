import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example 4'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/1234.jpg'),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Hello Mountain City",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text("Mearim ChiangMai Thailand"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Text("44"),
                    ],
                  ),
                ],
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/login');
                },
                child: const Text("ไป login")),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route),
                    Text("ROUTE"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("SHARE"),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "API การออกกำลังกาย เซ็นเซอร์ตรวจจับการเคลื่อนไหวที่ทรงพลังยิ่งขึ้นใน Apple Watch Ultra, SE 2, Series 8 และใหม่กว่า สามารถตรวจจับการเปลี่ยนแปลงทิศทางและอัตราความเร่งที่เกิดขึ้นอย่างรวดเร็วได้ ซึ่งจะช่วยนักพัฒนาในการสร้างประสบการณ์ใหม่ๆ สำหรับกีฬาอย่างกอล์ฟและเทนนิส และแพลตฟอร์มยอดนิยมสำหรับเทรนนิ่งอย่าง TrainingPeaks ก็ให้คุณอิมพอร์ตการออกกำลังกายที่คุณจัดเวลาไว้มายังแอปออกกำลังกายได้โดยตรง องค์กร Apple Watch มาพร้อมคุณสมบัติที่จะช่วยลูกค้าองค์กรเพิ่มประสิทธิภาพการทำงาน ซึ่งรวมถึงการสื่อสารแบบแฮนด์ฟรี และยังสามารถตอบกลับการแจ้งเตือนได้ในทุกที่ โดย watchOS 10 นั้นสามารถปรับใช้งานการจัดการอุปกรณ์เคลื่อนที่ (MDM), กำหนดค่า VPN แล้วยังแจกจ่ายแอปสำหรับใช้งานภายในได้ จึงทำให้ Apple Watch ช่วยเสริมสร้างสุขภาพที่ดีและประสิทธิภาพในการทำงาน ทั้งยังคอยติดตามเรื่องความปลอดภัยของพนักงานได้อีกด้วย แผนที่ออฟไลน์ คุณสามารถดาวน์โหลดแผนที่บน iPhone ของคุณเพื่อใช้งานขณะออฟไลน์ได้แล้ววันนี้ใน iOS 17 แล้วเมื่อ iPhone ของคุณเปิดอยู่และอยู่ในระยะของ Apple Watch คุณก็สามารถใช้แผนที่ที่ดาวน์โหลดไว้บน Apple Watch เพื่อนำทางและดูรายละเอียดของบัตรสถานที่ได้อีกด้วย ",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

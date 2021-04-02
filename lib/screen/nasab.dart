import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nasab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: Padding(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nasab\nKhadijah binti Khuwailid",
                    style: GoogleFonts.workSans(
                        fontWeight: FontWeight.bold, fontSize: 42)),
                SizedBox(height: 12),
                Text(
                    "Dia adalah Ummul Mukminin Khadijah binti Khuwailid bin Asad bin Abdul Uzza bin Qushay al-Quraisyiah al-Asadiyah. Ibunya bernama Fatimah binti Zaidah bin Jundub. Beliau dilahirkan di Mekah tahun 68 sebelum hijrah. Ia berasal dari keluarga bangsawan Quraisy. Khadijah dididik dengan akhlak mulia dan terhormat sebagai seorang wanita. Sehingga tumbuhlah ia dengan karakter yang kuat, cerdas, dan menjaga kehormatan. Nasab Khadijah bertemu dengan nasab Nabi shallallahu ‘alaihi wa sallam pada kakek kelima, Qushay. Ia adalah wanita pertama yang dinikahi oleh Nabi Muhammad shallallahu ‘alaihi wa sallam. Orang pertama yang menerima dakwah Islam. Dan wanita yang paling dicintai beliau.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}

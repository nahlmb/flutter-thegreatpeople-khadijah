import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Keutamaan extends StatelessWidget {
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
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, bottom: 0, top: 24),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Keutamaan\nKhadijah binti Khuwailid",
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.bold, fontSize: 42)),
                  SizedBox(height: 12),
                  Text('''Pertama: Wanita terbaik

Tidak diragukan lagi, wanita dengan keadaan demikian adalah wanita yang terbaik. Rasulullah shallallahu ‘alaihi wa sallam dengan lisannya sendiri memuji kemuliaan Khadijah. Diriwayatkan dari Anas bin Malik radhiallahu ‘anhu, Rasulullah shallallahu ‘alaihi wa sallam bersabda,

حَسْبُكَ مِنْ نِسَاءِ العَالَمِينَ: مَرْيَمُ ابْنَةُ عِمْرَانَ، وَخَدِيجَةُ بِنْتُ خُوَيْلِدٍ، وَفَاطِمَةُ بِنْتُ مُحَمَّدٍ وَآسِيَةُ امْرَأَةُ فِرْعَوْنَ

“Cukup bagimu 4 wanita terbaik di dunia: Maryam bintu Imran (Ibunda nabi Isa), Khadijah bintu Khuwailid, Fatimah bintu Muhammad, dan Asiyah Istri Firaun.” (HR. Ahmad 12391, Turmudzi 3878, dan sanadnya dishahihkan Syuaib Al-Arnauth)

Kedua: Allah menitip salam untuknya melalui Jibril

Dalam sebuah hadits yang diriwayatkan al-Bukhari dan Muslim dari Abu Hurairah radhiyallahu ‘anhu, beliau menceritakan: ‘Pada suatu ketika Jibril mendatangi Nabi Muhammad shalallahu ‘alaihi wa sallam sambil mengatakan pada beliau:

قال رسول الله صلى الله عليه وسلم: « يَا رَسُولَ اللَّهِ هَذِهِ خَدِيجَةُ قَدْ أَتَتْ مَعَهَا إِنَاءٌ فِيهِ إِدَامٌ أَوْ طَعَامٌ أَوْ شَرَابٌ فَإِذَا هِيَ أَتَتْكَ فَاقْرَأْ عَلَيْهَا السَّلَامَ مِنْ رَبِّهَا وَمِنِّي وَبَشِّرْهَا بِبَيْتٍ فِي الْجَنَّةِ مِنْ قَصَبٍ لَا صَخَبَ فِيهِ وَلَا نَصَبَ » [أخرجه البخاري و مسلم]

“Wahai Rasulallah shalallahu’alaihi wa sallam, Ini Khadijah telah datang. Bersamanya sebuah bejana yang berisi lauk, makanan, dan minuman. Jika dirinya sampai katakan padanya bahwa Rabbnya dan diriku mengucapkan salam untuknya. Dan kabarkan pula bahwa untuknya rumah di surga dari emas yang nyaman tidak bising dan merasa capai.” (HR. Bukhari no: 3820. Muslim no: 2432).

Ketiga: Nabi menganggap mencintainya adalah karunia.

Setelah mengetahui bagaimana setianya ibunda Khadijah menemani Nabi Muhammad shallallahu ‘alaihi wa sallam, tentu kita paham bagaimana kedudukan beliau di sisinya. Hal itu juga tampak dari riwayat-riwayat betapa Rasulullah shallallahu ‘alaihi wa sallam sering menyebut namanya. Memuliakan teman-temannya sepeninggal beliau. Sampai-sampai Rasulullah ucapkan sebuah kalimat di hadapan Aisyah, yang menjelaskan kedudukan Khadijah di hati beliau.

إِنِّي قَدْ رُزِقْتُ حُبَّهَا

“Sungguh Allah telah menganugrahkan kepadaku rasa cinta kepada Khadijah.” (HR. Muslim no 2435).

Wafatnya

Ummul Mukminin Khadijah radhiallahu ‘anhu wafat tiga tahun sebelum hijrahnya Nabi Muhammad shallallahu ‘alaihi wa sallam ke Madinah. Saat itu beliau berusia 65 tahun. Rasulullah shallallahu ‘alaihi wa sallam sendiri yang turun memakamkan jenazah sang istri tercinta. Dengan tangannya yang mulia, beliau memasukkan jenazahnya ke kuburnya.

Wafatnya Ummul Mukminin Khadijah sangat berdekatan waktunya dengan wafatnya Abu Thalib. Rasulullah benar-benar merasa sedih dengan wafatnya dua orang yang beliau cintai ini. Dua orang penolong dakwahnya. Ditambah lagi, sang paman wafat dalam keadaan berada di atas agama nenek moyangnya. Karena begitu sedihnya Rasulullah, tahun ini pun dinamakan Tahun Kesedihan.''')
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

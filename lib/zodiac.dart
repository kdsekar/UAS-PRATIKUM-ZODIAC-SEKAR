import 'package:flutter/material.dart';

class zodiac extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tampilan Menu"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Aries' + '\n21 Maret - 20 April',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Mereka kabarnya merupakan pribadi yang memegang teguh nilai kejujuran sehingga ucapannya sering terdengar kasar dan blak-blakan.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/Aries.jpg'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/taurus.jpg')),
                  title: Text('Taurus' + '\n21 April - 20 Mei',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Taurus, yang terkenal pintar dan dapat dipercaya.Para Taurus juga memiliki pendirian yang teguh karena ia punya kompas sendiri dalam hidupnya.Oleh sebab itu, Taurus bisa tampak malas saat melakukan sesuatu untuk memenuhi keinginan orang lain.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/gemini.jpg')),
                  title: Text('Gemini' + '\n21 Mei - 20 Juni',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Para Gemini konon memiliki dua sisi kepribadian yang dapat ia tampilkan pada dunia.Karakternya dapat berubah dengan cepat sesuai dengan lingkungan dan energi yang ia dapat, mirip karakter anak kedua.Hal ini berkat intuisinya yang tajam dan kemampuan untuk membaca situasi',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/cancer.jpg')),
                  title: Text('Cancer' + '\n21 Juni - 20 Juni',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Rasi bintang zodiak dengan lambang kepiting ini memiliki banyak hal yang tersembunyi dari pandangan orang lain.Ia memiliki intuisi yang kuat, sehingga dapat memutuskan sesuatu dengan baik tanpa mendengar seluruh fakta yang ada.Sayangnya, zodiak Cancer tampak sombong dan sulit bergaul pada pertemuan pertama sehingga orang cenderung takut padanya.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/leo.jpg')),
                  title: Text('Leo' + '\n21 Juni - 21 Agustus',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Seorang dengan rasi bintang zodiak Leo memiliki rasa percaya diri tinggi, sehingga ia akan menjadi orang pertama yang memuji dirinya sendiri.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/gemini.jpg')),
                  title: Text('Gemini' + '\n22 Agustus - 22 September',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Zodiak Gemini adalah mereka Mereka memiliki karakter yang cerdas dan baik hati sehingga senang memberikan bantuan untuk orang lain.Bahkan sebagai seorang teman, para Virgo sering menempatkan dirinya sebagai prioritas terakhir.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/libra.jpg')),
                  title: Text('Libra' + '\n23 September - 22 Oktober',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Seorang dengan bintang kelahiran Libra menjunjung tinggi harmoni dalam segala aspek kehidupan.Ini sebabnya mereka lihai dalam hal kompromi dan diplomasi sehingga dapat menjadi penengah yang baik.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/scorpio.jpg')),
                  title: Text('Scorpio' + '\n23 Oktober - 22 November',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Kalajengking satu ini tidak takut untuk memilih jalannya sendiri tak peduli apapun yang orang lain pikirkan.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/sagitarius.jpg')),
                  title: Text('Sagitarius' + '\n23 November - 20 Desember',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Sagitarius memiliki kemauan kuat, mereka dengan bintang kelahiran Sagitarius tidak suka mengikuti jalan yang sudah ada.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/Capricon.jpg')),
                  title: Text('Capricon' + '\n21 Desember - 19 Januari',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Mereka dengan zodiak Capricorn tunduk pada aturan, hirarki, dan memiliki pakem untuk melakukan sesuatu.Sayangnya kambing laut satu ini kadang terlalu fokus pada bagaimana sesuatu terlihat, bukan terasa, sehingga ia tampak dingin dan tak peka.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aquarius.jpg')),
                  title: Text('Aquarius' + '\n20 Januari - 18 Februari',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Mereka dengan rasi bintang satu ini katanya merupakan sosok yang independen dan penuh dengan teka-teki.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/pisces.jpg')),
                  title: Text('Pisces' + '\n19 Februari - 20 Maret',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Pada urutan terakhir ada zodiak Pisces, si ikan yang gemar berkhayal dan memiliki daya imajinasi tinggi.Para Pisces juga terkenal mempunyai firasat dan intuisi tajam karena dapat merasakan segala hal dengan dalam.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

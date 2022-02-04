import 'dart:ui';
import 'package:flutter/material.dart';

class MyRefreshIndicator extends StatelessWidget {
  const MyRefreshIndicator({Key? key}) : super(key: key);

  Future<void> _refresh() {
    return Future.delayed(
      const Duration(seconds: 2),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Refresh Indicator')),
      body: RefreshIndicator(
        color: Colors.white,
        backgroundColor: Colors.teal,
        onRefresh: _refresh,
        child: ListView(
          children: [
            Image.asset('assets/images/IPL.png'),
            const Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Text(
                '  Indian Premier League:',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            const Divider(
              height: 8,
              color: Colors.deepPurple,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 20.0, right: 20.0),
              child: Text(
                '''
                  The Indian Premier League (IPL) is a professional men's Twenty20 cricket league, contested by ten teams based out of ten Indian cities. The league was founded by the Board of Control for Cricket in India (BCCI) in 2007. It is usually held between March and May of every year and has an exclusive window in the ICC Future Tours Programme.
                  The IPL is the most-attended cricket league in the world and in 2014 was ranked sixth by average attendance among all sports leagues.[5] In 2010, the IPL became the first sporting event in the world to be broadcast live on YouTube. The brand value of the IPL in 2019 was ₹47,500 crore (US 6.3 billion), according to Duff & Phelps.[8] According to BCCI, the 2015 IPL season contributed ₹1,150 crore (US million) to the GDP of the Indian economy. The 2020 IPL season set a massive viewership record with 31.57 million average impressions and with an overall consumption increase of 23 per cent from the 2019 season.
                  There have been fourteen seasons of the IPL tournament. The current IPL title holders are the Chennai Super Kings, winning the 2021 season. The venue for the 2020 season was moved due to the COVID-19 pandemic and games were played in the United Arab Emirates.
                ''',
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

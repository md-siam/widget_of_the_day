import 'package:flutter/material.dart';

class MyRotatedBox extends StatelessWidget {
  const MyRotatedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(title: const Text('Rotated Box')),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: SizedBox(
                child: Image.asset('assets/images/democracy.jpeg'),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RotatedBox(
                quarterTurns: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.black,
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Challenges of democracy',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width - 70,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '      Fifty years ago, the dominant concern of citizens and observers alike was about the economic future of newly independent Bangladesh. Five decades later, a poverty-stricken, disaster-prone vulnerable economy has confounded observers at home and abroad alike by scripting a remarkable story of economic transformation and resilience. The achievements came neither overnight nor by the efforts of any single quarter. But the change has been real, and the country today has legitimately embraced a higher-level aspiration of middle-income status within the coming decade. Progress in economic development, however, has not been mirrored in progress in political development.\n\n'
                    '      After independence, politics seemed the lesser challenge. In a twist of irony, today it is deficits in political development that are gnawing at the foundational dream of an inclusive, humane society. Representational rights have been fatally weakened as have been the institutions of accountability across the board. Such political decay is fuelling unaccountable power, rampant cronyism and systemic corruption.\n\n'
                    '      But first, a look back. The by-now commonplace statistics of Bangladesh\'s social and economic success do not do justice to the quality and depth of Bangladesh\'s transformation thus far. Five system-defining achievements stand out.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

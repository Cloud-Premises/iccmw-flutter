import 'package:flutter/material.dart';
import 'package:iccmw/features/app_theme/utils/app_theme_data.dart';

class RamadanWidget extends StatelessWidget {
  const RamadanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Ramadan Dua',
          style: TextStyle(
              color: headingColorLight,
              fontSize: 26,
              fontFamily: 'Amita',
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 18,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                // color: const Color.fromRGBO(215, 171, 38, 1),
                color: headingColorLight,
                // color: Colors.amber[700],
                shape: BoxShape.circle, // Makes the container circular
              ),
              alignment: Alignment.center, // Centers the text inside the circle
              child: Text(
                '1',
                style: TextStyle(
                  color: headingColorOne,
                  fontSize: 24,
                  fontFamily: 'Amita',
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Dua to Begin the Fast',
                  style: TextStyle(
                    color: headingColorTwo,
                    fontSize: 21,
                    fontFamily: 'Amita',
                  ),
                ),
                // Text(
                //   'FAITH',
                //   style: TextStyle(
                //     // color: const Color.fromRGBO(215, 171, 38, 1),
                //     color: headingColorLight,
                //     fontSize: 19,
                //     fontWeight: FontWeight.w500,
                //   ),
                // ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 18,
        ),
        Column(
          children: [
            Text(
              'وَبِصَوْمِ غَدٍ نَّوَيْتَ مِنْ شَهْرِ رَمَضَانَ',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: headingColorDark,
                fontSize: 32,
                fontFamily: 'Uthmani2',
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Wa bisawmi ghadinn nawaiytu min shahri ramadan",
              style: TextStyle(
                color: headingColorDark,
                fontSize: 16,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "I intend to keep the fast for tomorrow in the month of Ramadan.",
              style: TextStyle(
                color: headingColorDark,
                fontSize: 16,
                fontFamily: 'Poppins',
              ),
            ),
          ],
        ),
        SizedBox(
          height: 18,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                // color: const Color.fromRGBO(45, 171, 38, 1),
                color: headingColorLight,
                // color: Colors.amber[700],
                shape: BoxShape.circle, // Makes the container circular
              ),
              alignment: Alignment.center, // Centers the text inside the circle
              child: Text(
                '2',
                style: TextStyle(
                  color: headingColorOne,
                  fontSize: 24,
                  fontFamily: 'Amita',
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 240,
                  child: Text(
                    'Dua for Breaking the Fast',
                    style: TextStyle(
                      color: headingColorTwo,
                      fontSize: 21,
                      fontFamily: 'Amita',
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 18,
        ),
        Column(
          children: [
            Text(
              "اللَّهُمَّ اِنِّى لَكَ صُمْتُ وَبِكَ امنْتُ [وَعَلَيْكَ تَوَكَّلْتُ] وَعَلَى رِزْقِكَ اَفْطَرْتُ",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: headingColorDark,
                fontSize: 32,
                fontFamily: 'Uthmani2',
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Allahumma inni laka sumtu wa bika aamantu wa alayka tawakkaltu wa ala rizq-ika-aftartu",
              style: TextStyle(
                color: headingColorDark,
                fontSize: 16,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "O Allah! I fasted for You and I believe in You and I put my trust in You and I break my fast with Your sustenance.",
              style: TextStyle(
                color: headingColorDark,
                fontSize: 16,
                fontFamily: 'Poppins',
              ),
            ),
          ],
        ),
      ],
    );
  }
}

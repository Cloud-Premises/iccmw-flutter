import 'package:flutter/material.dart';
import 'package:iccmw/features/app_theme/utils/app_theme_data.dart';

class FirdayPrayerWidget extends StatefulWidget {
  final String title;
  final String prayerType;
  final String prayerDate;
  final String khudbaPrayerTime;
  final String salahPrayerTime;
  final String address;
  final String khateeb;

  const FirdayPrayerWidget({
    super.key,
    required this.title,
    required this.prayerType,
    required this.prayerDate,
    required this.khudbaPrayerTime,
    required this.salahPrayerTime,
    required this.address,
    required this.khateeb,
  });

  @override
  State<FirdayPrayerWidget> createState() => _FirdayPrayerWidgetState();
}

class _FirdayPrayerWidgetState extends State<FirdayPrayerWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(
          thickness: 1,
          color: Colors.orange,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.title,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  widget.prayerType,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Text(
              widget.address,
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 6,
        ),
        Row(
          children: [
            Icon(Icons.calendar_month_outlined),
            SizedBox(
              width: 9,
            ),
            Text(
              widget.prayerDate,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 6,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.timer_outlined,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  'Khudba',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    color: Colors.red,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Text(
              widget.khudbaPrayerTime.startsWith('0')
                  ? widget.khudbaPrayerTime.substring(1)
                  : widget.khudbaPrayerTime,
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Poppins',
                color: Colors.red,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 6,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.timer_outlined,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  'Salah',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    color: Colors.red,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Text(
              widget.salahPrayerTime.startsWith('0')
                  ? widget.salahPrayerTime.substring(1)
                  : widget.salahPrayerTime,
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Poppins',
                color: Colors.red,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        Visibility(
            visible: widget.khateeb != '',
            child: Row(
              children: [
                Text(
                  'khateeb :  ',
                  style: TextStyle(
                    fontSize: 19,
                    fontFamily: 'Poppins',
                    color: Colors.black87,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  widget.khateeb,
                  style: TextStyle(
                    fontSize: 19,
                    fontFamily: 'Poppins',
                    color: headingColorFour,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            )),
        SizedBox(
          height: 4,
        )
      ],
    );
  }
}

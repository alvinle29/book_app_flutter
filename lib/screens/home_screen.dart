import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../constants/color_constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi, Rizki',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: kGreyColor),
                  ),
                  Text(
                    'Discover Latest Books',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                        color: kBlackColor),
                  ),
                ],
              ),
            ),
            Container(
              height: 39,
              margin: const EdgeInsets.only(left: 25, right: 25, top: 18),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: kLightGreyColor),
            )
          ],
        ),
      ),
    );
  }
}

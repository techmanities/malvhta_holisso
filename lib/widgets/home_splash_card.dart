// import 'package:malvhta_holisso/app_theme.dart';
// import 'package:malvhta_holisso/constants/theme_constants.dart';
import 'package:flip_card/flip_card.dart';
import 'package:malvhta_holisso/constants/theme_constants.dart';
// import 'package:malvhta_holisso/entities/word_category.dart';
// import 'package:malvhta_holisso/entities/flash_card.dart';
// import 'package:malvhta_holisso/data/categories_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeSplashCard extends StatelessWidget {
  const HomeSplashCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 600,
      child: FlipCard(
        direction: FlipDirection.HORIZONTAL,
        onFlipDone: (status) {
          print('Splash Screen flipped.');
        },
        front: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kCardBorderRadius),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Chahta Anumpa Malυhta Holisso',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 100.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '( Tap for Translation )',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
              ],
            ),
          ),
        ),
        back: Card(
          color: kPrimaryColor,
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kCardBorderRadius),
          ),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Choctaw Language Lightning Cards',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 100.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '( Tap to Flip )',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

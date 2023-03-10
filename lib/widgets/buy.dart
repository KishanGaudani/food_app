import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BuyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Color(0xFF76D1B2),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15.0),
        ),
      ),
      child: Center(
        child: Text(
          "Buy",
          style: GoogleFonts.faustina(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

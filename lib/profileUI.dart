import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UiProfile extends StatelessWidget {
  const UiProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body:
           Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Padding(
          padding: EdgeInsets.all(20),
          child: Image(
            image: AssetImage('assets/images/taylor.jpg'),
            width: 300,
            height: 400,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20, left: 20),
          child: Text(
            "Taylor oslen",
            style: GoogleFonts.kanit(
              textStyle: TextStyle(fontSize: 40)
            ),
          ),
        ),
         Padding(
          padding: EdgeInsets.only(bottom: 20, left: 20),
          child: Row(
            children: [
              Icon(
                Icons.mail_outline,
                color: Colors.blue,
                size: 40,
              ),
              Text(
            "Taylor.o@hotmail.com",
            style: GoogleFonts.kanit(
              textStyle: TextStyle(fontSize: 20)
            ),
          ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 20, left: 20),
          child: Row(
            children: [
              Icon(
                Icons.phone,
                size: 40,
                color: Colors.blue,
              ),
              Text(
            "098-xxxxxxx",
            style: GoogleFonts.kanit(
              textStyle: TextStyle(fontSize: 20)
            ),
          ),
            ],
          ),
        )
      ]),
    );
  }
}

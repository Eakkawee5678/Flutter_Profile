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
            image: NetworkImage('https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/312383987_1621515094918246_3059053357038120220_n.jpg?_nc_cat=102&cb=99be929b-3346023f&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHlyXZ1iHOd4jg1pFEq__dEV1owidFqU1JXWjCJ0WpTUk9vXucCNHXsSSlHWlHSKZwc7iyXR1nEbTxxHG33BZEc&_nc_ohc=LL59YpQSLQAAX87l3Nr&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfCttwEGJUCRBl0dO7P3-GncIn4OWxQqJKkNmTdkkIktIw&oe=64C90DC3'),
            width: 300,
            height: 400,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20, left: 20),
          child: Text(
            "Eakkawee Puangbuppha",
            style: GoogleFonts.kanit(
              textStyle: TextStyle(fontSize: 30)
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
            "eakkawee.pu@gmail.com",
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

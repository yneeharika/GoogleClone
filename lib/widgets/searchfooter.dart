import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';

class SearchFooter extends StatelessWidget {
  const SearchFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: footerColor,
          padding: EdgeInsets.symmetric(horizontal: 150, vertical: 15),
          child: Row(
            children: [
              Text(
                'india',
                style: TextStyle(fontSize: 15, color: Colors.grey[700]),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 0.5,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.circle, size: 12, color: Color(0xFF70757A)),
              SizedBox(
                width: 10,
              ),
              const Text(
                '500032 Gachibowli,Hyderabad',
                style: TextStyle(color: primaryColor, fontSize: 14),
              )
            ],
          ),
        ),
        const Divider(
          thickness: 0,
          height: 9,
          color: Colors.black,
        ),
        Container(
          color: footerColor,
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Row(
            children: [
              Text(
                'Help',
                style: TextStyle(fontSize: 15, color: Colors.grey[700]),
              ),
              const SizedBox(width: 20,),
               Text(
                'Feedback',
                style: TextStyle(fontSize: 15, color: Colors.grey[700]),
              ),
              const SizedBox(width: 20,),
               Text(
                'Privacy',
                style: TextStyle(fontSize: 15, color: Colors.grey[700]),
              ),
              const SizedBox(width: 20,),
               Text(
                'Terms',
                style: TextStyle(fontSize: 15, color: Colors.grey[700]),
              ),
            ],
          ),
        )
      ],
    );
  }
}

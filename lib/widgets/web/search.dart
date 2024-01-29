import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'assets/images/google-logo.png',
            height: size.height * 0.12,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          width: size.width * 0.4,
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: searchBorder,
                ),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset('assets/images/search-icon.svg',
                    color: searchBorder),
              ),
              suffixIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset('assets/images/mic-icon.svg',
                    color: searchBorder),
              ),
            ),
          ),
        ),
        
      ],
    );
  }
}

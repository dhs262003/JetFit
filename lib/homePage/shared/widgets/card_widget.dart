import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String image, title;
  final Function onTap;
  const CardWidget({
    Key? key,
    required this.onTap,
    required this.image,
    required this.title,
} ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap(),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                image,
                fit: BoxFit.cover,
                height: 150.0,
                width: 130.0,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.white, fontSize: 14),
            )
          ],
        ),
      ),
    );
  }
}

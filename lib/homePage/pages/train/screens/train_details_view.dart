import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

import '../../../core.dart';

class TrainDetailsView extends StatelessWidget {
  final exercise = Get.arguments as Exercise;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kThirdColor,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      height: Get.height / 2,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(exercise.image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [
                            kThirdColor,
                            Colors.transparent,
                          ],
                        ),
                      ),
                      height: Get.height * 0.55,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 20),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            buildAppBar(),
                            Spacer(),
                            buildGuideInfo()
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      buildTitleRating(),
                      SizedBox(height: 25),
                      buildTabDescription(),
                      buildActionButton(),
                      SizedBox(height: 20)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildAppBar() {
    return Row(
      children: [
        Container(
          height: 30,
          width: 100,
          decoration: BoxDecoration(
            color: kFirstColor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Icon(
                  Icons.access_time,
                  color: Colors.white,
                  size: 20,
                ),
                Spacer(),
                Text(
                  "${exercise.duration} Hours",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
        Spacer(),
        InkWell(
          onTap: () => Get.back(),
          child: Container(
            width: 40.0,
            height: 40.0,
            decoration:
                BoxDecoration(color: Colors.white, shape: BoxShape.circle),
            child: Center(
              child: Icon(
                Icons.close,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildGuideInfo() {
    return Container(
      height: 50,
      width: Get.width * 0.8,
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          width: 2,
          color: Colors.grey,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          RichText(
            text: TextSpan(
              text: exercise.moves.toString(),
              style: TextStyle(
                  fontSize: 16,
                  color: kFirstColor,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: ' Moves',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              text: exercise.sets.toString(),
              style: TextStyle(
                  fontSize: 16,
                  color: kFirstColor,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: ' Sets',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              text: exercise.minutes.toString(),
              style: TextStyle(
                  fontSize: 16,
                  color: kFirstColor,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: ' Min',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildTitleRating() {
    return Column(
      children: [
        Text(
          exercise.title,
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 5),
        RatingBar.builder(
          initialRating: exercise.rating,
          minRating: 1,
          direction: Axis.horizontal,
          itemSize: 15,
          itemCount: 5,
          unratedColor: Color(0xFF707070),
          itemPadding: EdgeInsets.symmetric(horizontal: 5.0),
          itemBuilder: (context, _) => Icon(
            Icons.star,
            color: Colors.amber,
          ),
          onRatingUpdate: (rating) {
            print(rating);
          },
        ),
      ],
    );
  }

  Widget buildTabDescription() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Description",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            // Text(
            //   "Feedback",
            //   style: TextStyle(
            //       color: Color(0xFF707070),
            //       fontSize: 18,
            //       fontWeight: FontWeight.bold),
            // ),
            // Text(
            //   "related",
            //   style: TextStyle(
            //       color: Color(0xFF707070),
            //       fontSize: 18,
            //       fontWeight: FontWeight.bold),
            // ),
          ],
        ),
        SizedBox(height: 20),
        Text(
          exercise.description,
          style: TextStyle(color: Colors.white, fontSize: 12),
        ),
      ],
    );
  }

  Widget buildActionButton() {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: kFirstColor,
              ),
              height: 50,
              width: Get.width * 0.7,
              child: Center(
                child: Text(
                  "Begin Train for \$${exercise.price}",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 8),
          // TextButton(
          //   onPressed: () {},
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(5),
          //       color: kThirdColor,
          //       border: Border.all(width: 1, color: kFirstColor),
          //     ),
          //     height: 50,
          //     width: Get.width * 0.7,
          //     child: Center(
          //       child: Text(
          //         "Begin Train Demo",
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 18,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}

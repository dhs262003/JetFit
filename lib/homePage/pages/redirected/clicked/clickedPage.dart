import 'package:flutter/material.dart';
import 'package:spotify_api_app/my_flutter_app_icons.dart';

//https://drive.google.com/uc?export=view&id=
trainingPage(int clickedIndex){
  if(clickedIndex == 0 ){return Idx0();}
  else if(clickedIndex == 1){return Idx1();}
  else if(clickedIndex == 2){return Idx2();}
  else if(clickedIndex == 3){return Idx3();}
  else if(clickedIndex == 4){return Idx4();}
  else if(clickedIndex == 5){return Idx5();}
  else if(clickedIndex == 6){return Idx6();}
  else if(clickedIndex == 7){return Idx7();}
  else if(clickedIndex == 8){return Idx8();}
  else if(clickedIndex == 9){return Idx9();}
  else if(clickedIndex == 10){return Idx10();}
  else if(clickedIndex == 11){return Idx11();}
  else if(clickedIndex == 12){return Idx12();}
  else if(clickedIndex == 13){return Idx13();}
  else if(clickedIndex == 14){return Idx14();}
  else if(clickedIndex == 15){return Idx15();}
  else if(clickedIndex == 16){return Idx16();}
}

class Idx0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Leg Hamstring Curls',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1UASOO4-UWUrNzCbv5FX1roWmya9oqHdN', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Position a Swiss ball in front of your feet.\n     Lie down with your back and palms flat on\n     the floor.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Place your heels on top of the ball, then lift one\n     leg straight in the air (or bend it with toes flexed\n     toward your head). Press your hips and glutes\n     off the floor. Keep your back straight and abs\n     engaged.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Dig your working heel into the ball as you\n     curl it toward your glutes. Reverse the motion,\n     then press the Swiss ball away from your\n     glutes to the start position.", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Barbell Back Squat',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1zb7Qh93j66RRIckH3NRBw-Ra-JVmDI8p', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Load a bar with 85-100 percent of your\n     bodyweight.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Place the barbell across the middle of your\n     traps, and pinch your shoulder blades together.\n     Inhale, contracting your abs tight, then lower\n     into a squat.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Then drive back up by pushing through your\n     big toe and heel, exhaling at the top.", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Tuck Planche',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=12nita5FaI81xbeAKfOIr-5u9OOC0gG1O', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Place your hands on a set of parallettes or\n     aluminum workout bars, then rock your weight\n     forward onto your shoulders and hold your legs\n     tucked under your body.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Your pelvis should be on the same plane as\n     your shoulders, parallel with the ground.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Lateral Lunge',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1buDfOd1JtQo34N_vlWu3Vr6bh4_MLDyo', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Step to your left side, and lower your hips by\n     squatting back and down with your left leg,\n     making sure to keep your right leg straight.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Return to the starting position by pushing up\n     with your left leg. Switch directions and repeat.\n     Do with or without weight.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Pistol Squat',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1-0P66WplpUjVBOonWz3xeo3h-Z0R5jyj', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  From a standing position, extend one leg out in\n      front of you, keeping it straight.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Bend your other knee and, with control, lower to\n     the ground so your hamstring touches your calf.\n     Press through your heel to stand up.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Strict Pullup',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1ucEkkXBdxv13D4_cT95Z-6EkzpJ3AMsw', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Grab a pullup bar and hang so your arms are\n      fully extended.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Tighten your core and pull yourself up as\n      hard as you can until the bar touches your\n      collar bone.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Slowly let yourself down while keeping your\n      core and lats engaged.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Arm Overhead Squat',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=12SD2rifZKAMz1QQyYgn2tsRI7GNKesSo', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  First, clean the kettlebell to the rack position.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Then, with your palm facing forward and the\n      kettlebell resting against the back of your wrist,\n      lift the kettlebell overhead and lock your arm.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Keep your arm steady with a few inches of\n      space between your ear and bicep as you\n      squat down as low as you can, while keeping\n      your back flat, shoulders up, and knees out.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Push through your heels to stand, and repeat\n      on the opposite side.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Prone walkout',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=10C6q0sq-uP0VicG4llwxtVvNUOsP8et5', height: 170,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Start on all fours with your core engaged.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Slowly walk your hands forward, staying on\n      your toes but not moving them forward.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Next, gradually walk your hands backward to\n      the starting position, maintaining stability and\n      balance.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Handstand push-up',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1kkxLqjmn2fdM0FiqZjz4x9oUVu6J429t', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   Get set in a handstand position against a wall.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Bend your elbows at a 90-degree angle, doing\n      an upside-down push-up so your head moves\n      toward the floor and your legs remain against\n      the wall.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  First-timer? Grab a friend to spot you\n      — safety first!\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Bicycle',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1JR5ldLMU4PJaTY1l-fG_IRl1Ox2P1CYV', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   Lie faceup with your knees bent and your\n      hands behind your head.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Bring your knees in toward your chest.\n      the wall.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Continue alternating sides like you're pedaling\n      a bike.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Forearm plank',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=12bUL2t7ufEY1hm6iG1O_4AyCNGJBMiP2', height: 175,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   A full-body exercise that requires strength and\n      balance, planks put the core into overdrive.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Ensure your lower back and hips don't sag.\n      Hold the position for 30 seconds to 1 minute.\n      the wall.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Assume a plank position on your forearms.\n      Your body should form a straight line from\n      head to feet.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Bicycle crunch',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1vrKBgeI0PJpWp7sY2C9E8vMJ1Jf-wJgY', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   Lie on your back and bring your legs to a\n      tabletop position. Bend your elbows, and put\n      your hands behind your head.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Crunch up and bring your right elbow to your\n      left knee, straightening your right\n      leg.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Release the crunch slightly. Bend your right leg\n      and straighten your left leg, then bring your\n      left elbow to your right knee.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Repeat for the desired number of reps\n      using JetFit Timer.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Barbell Back Squat',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1GPPpc1ogFEwo-cOaAD-HxmpxS0avCOae', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   Load a bar with 85-100 percent of your\n      bodyweight.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Place the barbell across the middle of your\n      traps, and pinch your shoulder blades together.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Inhale, contracting your abs tight, then lower\n      into a squat. Then drive back up by pushing\n      through your big toe and heel, exhaling\n      at the top.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Repeat for the desired number of reps\n      using JetFit Timer.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Tuck Planche',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1E3CNiqli4HRq7ZzEdIpPYa8bW9p4Hqu4', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   Place your hands on a set of parallettes or\n      aluminum workout bars, then rock your weight\n      forward onto your shoulders and hold your\n      legs tucked under your body.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Your pelvis should be on the same plane as\n      your shoulders, parallel with the ground.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Alternate leg push-off',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1DXtX2Rm5VGRaVen2BpPpUXWC2YjwtahF', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •   Starting Position: Stand facing a raised\n      platform or a plyometric jump box, place your\n      right foot on the top of the step or box, keep\n      your left foot on the ground, hinge from the\n      hips to lean forward, keep your arms by your\n      side with your right arm in shoulder extension\n      behind you and your left arm in shoulder flexion\n      in front of you, keep your head level with your\n      eyes looking at a point on the ground\n      two-to-three feet in front of you.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Upward phase: Jump straight up into the air by\n      explosively pushing your right foot in to the top\n      of the box to create triple extension (ankle\n      plantarflexion, knee and hip extension) while\n      simultaneously pushing off with your left foot\n      and swinging your right arm up and in front of\n      your body to help generate upward momentum.\n      As you jump into the air lift up your left leg in\n      order to keep your feet level with each other\n      and parallel with the floor.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Mid-air: as you are in the air quickly swing your\n      left leg forward and your right leg back so that\n      you will land with your left foot on top of the\n      platform and your right leg behind you on\n      the floor.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Landing: The most important components of\n      the landing phase are correct foot position\n      and avoiding excessive forward movement in\n      your lower extremity which places additional\n      stresses upon your knees. Attempt to land\n      softly and quietly on the mid-foot, rolling\n      backwards quickly towards the heels.\n      Always push your hips backwards and drop\n      them downwards to absorb the impacting\n      forces associated withjumping.\n      Avoid locking out your knees or quads on your\n      landing as this may lead to potential\n      knee injuries. Land with your trunk inclined\n      slightly forward, head aligned with your spine\n      and back rigid or flat. Keep your\n      abdominal / core muscles engaged, stiffening\n      your torso to protect your spine.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Exercise Variation: When you are learning this\n      exercise focus on the soft landing and reset\n      your body in the correct position for the next\n      jump and pause for a moment between jumps\n      to ensure good form. As you improve minimize\n      the rest time so that you are rapidly moving\n      from one jump to the next.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('High T plank rotation',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=13ADK_9j7x_dHeAIjAYxPC6rJXqGBMj_R', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Start in a push-up position with hands under\n      the shoulders and the legs straightened\n      directly behind the body about hip-width apart.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Squeeze the thighs and glutes while\n      straightening the right arm and pressing it\n      into the floor. At the same time, lift the left\n      hand up and twist the hips and shoulders to\n      raise the left arm up towards the ceiling.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Bring the left arm down, press the left hand\n      into the floor, and twist the hips and shoulders\n      to alternate sides, lifting the right hand into\n      the air. Repeat for the desired number of\n      repetitions.", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


class Idx16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Bear Crawl Exercise',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1ixApCLMZWNFL0aVfJJOaZNkK1XrophnX', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Difficulty level :   ", style:TextStyle(fontSize:20, color:Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.w600)),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star, color:Color.fromRGBO(251, 192, 45, 1)),Text("  "),
                  Icon(MyFlutterApp.star_half_alt, color:Color.fromRGBO(251, 192, 45, 1)),   
                ],
              ),
              SizedBox(height:15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" How to do it :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
                    ]
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("  •  Start in a push-up position with the hands\n      shoulder-width apart and the legs straight\n      out directly behind the body about hip-width\n      apart, keeping the knees bent.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Push the toes of the left foot into the floor\n      while squeezing the right thigh and glute.\n      Move the left hand and the right leg\n      forward to start crawling.\n", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Alternate the arm and leg movements while\n      keeping the back straight and the hips and\n      shoulders at the same height. Crawl for a\n      desired distance.", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}

import 'package:flutter/material.dart';

//https://drive.google.com/uc?export=view&id=
foodPage(int clickedIndex){
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
  else if(clickedIndex == 17){return Idx17();}
  else if(clickedIndex == 18){return Idx18();}
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
          title: Text('Palak Paneer (200g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=18mna2D8TQow3O-iZtubtHpnF2HUTY1gI', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 15g\n  Carbs: 10g\n  Fats: 30g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 366", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Ultimate weight loss food", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Lowers blood pressure", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improves digestion", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Full of protein", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Curd [Dahi] (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1pjU8gs69p1UxAenFafVyJ_62a1fzR59u', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 11g\n  Carbs: 3.4g\n  Fats: 4.3g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 98", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Healthy Digestion", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improves immunity", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  For stronger bones and teeth", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Helps to lose weight", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Chickpeas [Chole] (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1NX5YV7hRRfDYgRBOjOUw6c-1yLq5urw3', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 8.9g\n  Carbs: 27g\n  Fats: 2.6g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 164", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Packed with nutrients", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  May keep you feeling full", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Rich in plant protein", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Help's you manage your weight", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Beans [Rajma] (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1SDGFRzbT_sJSNl42JSrAysrIhDdQ5tsk', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 8.7g\n  Carbs: 22.8g\n  Fats: 0.5g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 127", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Improved blood sugar control", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Colon cancer prevention", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Rich in protein", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  High in fiber", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx4({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Hard-boiled egg',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=195P2APquqFqSs0fowrW1c1AetLyKlt_C', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 6.3g\n  Carbs:0\n  Fats:5.3g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 77", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" NON-VEG", style:TextStyle(fontSize:20, color:Colors.red,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  High-Quality Protein", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Contains Good Cholesterol", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Provides Choline", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Excellent Source Of Vitamin D", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Helps in Weight Management", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Contains Omega-3 Fatty Acids", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Healthy Ageing", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx5({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Sprouts (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1cBNSSMJ7lLzPRc505sjc8CYwR0VJenOv', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 3.59g\n  Carbs: 4.69g\n  Fats: 0.48g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 29", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Rich source of nutrients and beneficial plant \n     compounds.", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Helps Control Blood Sugar Levels", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improve Digestion", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improve Heart Health", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx6({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Soya Chunks (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1y6oIFCf_nkQWNtkB7UR59ypZTUBf6r_E', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 52g\n Carbs: 33g\n Fats: 0.5g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 345", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Acts as a meat substitute", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Aids in weight loss", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Helps to reduce menopausal symptoms", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improves digestive health", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx7({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Chicken Breasts (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1apdhWYFAzUw6b2thzNLj7hJUrwEbCnXt', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 31g\n  Carbs: 0g\n  Fats: 3.6g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 165", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" NON-VEG", style:TextStyle(fontSize:20, color:Colors.red,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Builds and Maintains Muscle Mass", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Strengthens Bones", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Reduces Appetite", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Contains Unsaturated Fats", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx8({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Broccoli (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1crYet8BsIxhxSxKO14_AQNBPPI8axi8T', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 2.4g\n  Carbs: 7.2g\n  Fats: 0.4g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 35", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Packed With Vitamins, Minerals and \n     Bioactive Compounds", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Contains Potent Antioxidants That Offer \n     Health-Protective Effects", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Protect Against Certain Types of Cancer", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Antioxidants and Fiber May Aid Blood Sugar \n     Control", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx9({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Mushroom (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1_T9KtOXIjccm0O36Xc4JRJSe9Z3EJgBq', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 2.2g\n  Carbs: 5.3g,\n  Fats: 0.5g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 28", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  A great diabetic food", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Boost Immune System", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Great for Weight Loss", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Strengthen your bones", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx10({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Green Peas (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1gsrLeX0SvGhFXqfb-LPAXZkz9EsBqN6d', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 5.4g\n  Carbs: 16g\n  Fats: 0.2g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 84", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Better Eye Health", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Boost Immune System", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Anti-Inflammatory Properties", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Digestive Health", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx11({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Cauliflower (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1_PSx5y_l3ljlV7FizbtEihcqvN7Kfqx9', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 1.8g\n  Carbs: 4.1g\n  Fats: 0.5g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 23", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  High in Fiber", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Good Source of Antioxidants", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  High in Choline", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Low-Carb Alternative to Grains and Legumes", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx12({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Potatoes (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1KRJjPlKUJnqyJ8wWAxSlJ7jGJT--OtL9', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 2.5g\n  Carbs: 21g\n  Fats: 0.1g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 93", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Packed With Nutrients", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Contain Antioxidants", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improve Blood Sugar Control", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Naturally Gluten-Free", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx13({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Brown Bread (1Slice)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1ibeswbGqzURcwAJ0d49PIehCP0N8hjDs', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 3.5g\n  Carbs: 22.1g\n  Fats: 0.6g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 92", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Row(
                      children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),
                        Text(" /", style:TextStyle(fontSize:20, color:Colors.white,)),
                        Text(" NON-VEG", style:TextStyle(fontSize:20, color:Colors.red,)),
                      ]
                    ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Facilitates Bowel Movements", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Reduce The Risk Of Stroke", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Adds Many Vitamins and Minerals To Your Diet", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Reduce Hypertension", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx14({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Cheese (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1zLtZa8k6AWtvOuARn61Wmw7lJ6MowKKK', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 23g\n  Carbs: 3.1g\n  Fats: 33g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 404", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Cuts Your Heart Disease Risk", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Fends Off Diabetes", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improves Your Cholesterol", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Reduce Hypertension", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx15({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Dark Chocolate (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1ky71Qje3Qpze5NmLBTza2EP2FtYxagWr', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 7.87g\n  Carbs: 46.36g\n  Fats: 43.06g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 604", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Very nutritious", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Powerful source of antioxidants", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improve brain function", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Raises HDL and protects LDL from oxidation", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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
  const Idx16({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Medium Ripe Banana (1)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1YRcnhXuwQtgijn3o4QWSJqQW3UBI-DEw', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 1g\n  Carbs: 28g\n  Fats: 0g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 110", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Improves Heart health", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Improves Digestive health", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Aids Weight Loss", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Lowers Blood Pressure", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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

class Idx17 extends StatelessWidget {
  const Idx17({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Medium Apple (1)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1_20arutKSyX74C2667c1qJGSrR5vcEAI', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 1g\n  Carbs: 25g\n  Fats: 0g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 95", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  Nutrient-dense fruit", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  High in fiber and water", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Aids Weight Loss", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Contain Pectin, a type of fiber that acts as a \n      prebiotic", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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

class Idx18 extends StatelessWidget {
  const Idx18({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(//if want to make a scrollable page den warap this scaffold with SingleChildScrollView
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 0, 23, 69),//Color.fromARGB(255, 101, 101, 101),//Colors.white,
          title: Text('Cooked Rice (100g)',style: TextStyle(fontSize: 28),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('https://drive.google.com/uc?export=view&id=1gkMaDyUPMQYdbWeyxB1uNrGAihX07ciO', height: 250,),
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("  Protein: 2.66g\n  Carbs: 27.9g\n  Fats: 0.28g", style:TextStyle(fontSize:18, color:Colors.pink[100], fontWeight: FontWeight.w600)),
                ],
              ),
              SizedBox(height:15),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" Calories : 129", style:TextStyle(fontSize:20, color:Colors.pink[200],)),],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text(" VEG", style:TextStyle(fontSize:20, color:Colors.green,)),],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Text(" Advantages :", style:TextStyle(fontSize:24, color:Colors.white, fontWeight: FontWeight.w600)),
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
                      Text("  •  It can stabilize your blood sugar levels", style:TextStyle(fontSize:18, color:Colors.amber,)),]
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Gluten-free", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Powerhouse of energy", style:TextStyle(fontSize:18, color:Colors.amber,)),],
                  ),
                ],
              ),Row( mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [Text("  •  Easy to digest", style:TextStyle(fontSize:18, color:Colors.amber,)),],
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

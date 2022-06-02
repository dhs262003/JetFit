import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color.fromARGB(255, 0, 23, 69),
          body: //Text('About Us', style: TextStyle(fontSize:40, color:Colors.yellow),),
          SingleChildScrollView(
            child: Column(
              children: [
                Row(//Arya
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network('https://drive.google.com/uc?export=view&id=1RB0yajZJRxgSxnxAy_spMBjJMl6LgA4u', height: 250,),
                  ],
                ),
                SizedBox(height: 15,),
                Text("Arya" ,style: TextStyle(fontSize:40, color:Colors.yellow, fontWeight: FontWeight.bold)),
                Text("A student at SBMPolytechnic\nDepartment: IT\nSemester: VI\nRoll No.:1991007",style: TextStyle(fontSize:24, color:Colors.pink[100], fontWeight: FontWeight.w300)),
                SizedBox(height: 30,),

                Row(//Dhruv
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network('https://drive.google.com/uc?export=view&id=1QAO-SPNppmUzugFd4fO2CYqswqBpf9O6', height: 250,),
                  ],
                ),
                SizedBox(height: 15,),
                Text("Dhruv" ,style: TextStyle(fontSize:40, color:Colors.yellow, fontWeight: FontWeight.bold)),
                Text("A student at SBMPolytechnic\nDepartment: IT\nSemester: VI\nRoll No.:1991042",style: TextStyle(fontSize:24, color:Colors.pink[100], fontWeight: FontWeight.w300)),
                SizedBox(height: 30,),

                Row(//Ansh
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network('https://drive.google.com/uc?export=view&id=1map8_StmqEsrM6ytJA12lpCIb6Kaau_h', height: 250,),
                  ],
                ),
                SizedBox(height: 15,),
                Text("Ansh" ,style: TextStyle(fontSize:40, color:Colors.yellow, fontWeight: FontWeight.bold)),
                Text("A student at SBMPolytechnic\nDepartment: IT\nSemester: VI\nRoll No.:1991053",style: TextStyle(fontSize:24, color:Colors.pink[100], fontWeight: FontWeight.w300)),
                SizedBox(height: 30,),
              ],
            ),
          ),
        ),
    );
  }
}
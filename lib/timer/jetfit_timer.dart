import 'dart:async';
import 'package:flutter/material.dart';

class JetFitTimer extends StatelessWidget {
  const JetFitTimer({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeapp(),
    );
  }
}

class Homeapp extends StatefulWidget {
  const Homeapp({ Key? key }) : super(key: key);

  @override
  State<Homeapp> createState() => _HomeappState();
}

class _HomeappState extends State<Homeapp> {

 
//display watch
int seconds = 0, minutes = 0, hours = 0;
String digitseconds = "00", digitminutes = "00", digithours = "00";
Timer? timer;
bool started = false;
List laps = [];

//Stop timer
void stop(){
  timer!.cancel();
  setState(() {
    started = false;
  });
}

//reset
void reset(){
  timer!.cancel();
  setState(() {
    seconds = 0;
    minutes = 0;
    hours = 0;


    digitseconds = "00";
    digitminutes = "00";
    digithours = "00";


    started = false;
  });
}

//lap
void addLaps(){
  String lap = "$digithours:$digitminutes:$digitseconds";
  setState(() {
    laps.add(lap);
  });
  reset();
  start();
}

//creating timer function
void start(){
  started = true;
  timer = Timer.periodic(Duration(seconds : 1), (timer) {
    int localSeconds = seconds + 1;
    int localMinutes = minutes;
    int localHours = hours;

    if(localSeconds > 59){
      if(localMinutes > 59){
        localHours++;
        localMinutes = 0;
      }else{
        localMinutes++;
        localSeconds = 0;
      }
    }
    setState(() {
      seconds = localSeconds;
      minutes = localMinutes;
      hours = localHours;

      digitseconds = (seconds >=10) ?"$seconds":"0$seconds";
      digithours = (hours >= 10) ?"$hours":"0$hours";
      digitminutes = (minutes >= 10) ?"$minutes":"0$minutes";
    });
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C2757),       
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text("JETFIT TIMER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 0,
                ),
                Center(
                  child: Text("$digithours:$digitminutes:$digitseconds", 
                  style: TextStyle(
                    color: Colors.white, 
                    fontSize: 82.0,
                    fontWeight: FontWeight.w600,
                    )
                  ),
                ),
                Container(
                  height: 300.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF323F68),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: ListView.builder(
                    itemCount: laps.length,
                    itemBuilder: (context, index){
                      return Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rep ${index+1}", 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              "${laps[index]}", 
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(
                    height: 20.0,
                ),
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: RawMaterialButton(
                      onPressed: (){
                        (!started) ?start():stop();
                      },
                      shape: const StadiumBorder(
                        side: BorderSide(color: Colors.blue),
                        ),
                        child: Text(
                          (!started) ? "START" : "PAUSE", 
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                      ),
                    IconButton(
                      color: Colors.white,
                      onPressed: () {
                        addLaps();
                      }, 
                      icon: Icon(Icons.flag),
                      ),
                    SizedBox(
                      width: 8.0,
                      ),
                    Expanded(
                    child: RawMaterialButton(
                      onPressed: (){
                        reset();
                      },
                      fillColor: Colors.blue,
                      shape: const StadiumBorder(
                        ),
                        child: Text(
                          "RESET", 
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
            ],
          ),
        ), 
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'clicked/clickedPage.dart';
import 'constants.dart';

class TrainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JetFit',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final CategoriesScroller categoriesScroller = CategoriesScroller();
  ScrollController controller = ScrollController();
  bool closeTopContainer = false;
  double topContainer = 0;

  List<Widget> itemsData = [];

  void getPostsData() {
    List<dynamic> responseList = TRAIN_DATA;
    List<Widget> listItems = [];
    responseList.forEach((post) {
      listItems.add(Container(
          height: 150,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Color.fromARGB(255, 15, 38, 113), boxShadow: [
            BoxShadow(color: Color.fromARGB(255, 255, 255, 255).withAlpha(100), blurRadius: 10.0),
          ]),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      post["name"],
                      style: const TextStyle(color: Colors.white , fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "\difficulty Level : ${post["difficulty"]}",
                      style: const TextStyle(fontSize: 18, color: Color.fromRGBO(251, 192, 45, 1), fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          )));
    });
    setState(() {
      itemsData = listItems;
    });
  }

  @override
  void initState() {
    super.initState();
    getPostsData();
    controller.addListener(() {

      double value = controller.offset/119;

      setState(() {
        topContainer = value;
        closeTopContainer = controller.offset > 50;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    // final double categoryHeight = size.height*0.30;
    final double categoryHeight = 0;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 23, 69),
        
        body: Container(
          height: size.height,
          child: Column(
            children: <Widget>[
              AnimatedOpacity(
                duration: const Duration(milliseconds: 200),
                opacity: closeTopContainer?0:1,
                child: AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    width: size.width,
                    alignment: Alignment.topCenter,
                    height: closeTopContainer?0:categoryHeight,
                    child: categoriesScroller),
              ),
              Expanded(
                  child: ListView.builder(
                    controller: controller,
                      itemCount: itemsData.length,
                      physics: BouncingScrollPhysics(),
                      itemBuilder: (context, index) {
                        double scale = 1.0;
                        if (topContainer > 0.5) {
                          scale = index + 0.5 - topContainer;
                          if (scale < 0) {
                            scale = 0;
                          } else if (scale > 1) {
                            scale = 1;
                          }
                        }

                        return InkWell(
                          child: Opacity(
                            opacity: scale,
                            child: Transform(
                              transform:  Matrix4.identity()..scale(scale,scale),
                              alignment: Alignment.bottomCenter,
                              child: Align(
                                heightFactor: 0.7,
                                alignment: Alignment.topCenter,
                                child: itemsData[index]),
                            ),
                          ),
                          onTap: () {
                            debugPrint("$index clicked");
                            Navigator.push(
                              context, MaterialPageRoute(
                                builder: (context) => trainingPage(index),
                              )
                            );
                          },
                        );

                        // return Opacity(
                        //   opacity: scale,
                        //   child: Transform(
                        //     transform:  Matrix4.identity()..scale(scale,scale),
                        //     alignment: Alignment.bottomCenter,
                        //     child: Align(
                        //         heightFactor: 0.7,
                        //         alignment: Alignment.topCenter,
                        //         child: itemsData[index]),
                        //   ),
                        // );
                      })),
            ],
          ),
        ),
      ),
    );
  }
}

class CategoriesScroller extends StatelessWidget {
  const CategoriesScroller();

  @override
  Widget build(BuildContext context) {
    // final double categoryHeight = MediaQuery.of(context).size.height * 0.30 - 50;
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: FittedBox(
          fit: BoxFit.fill,
          alignment: Alignment.topCenter,
        ),
      ),
    );
  }
}

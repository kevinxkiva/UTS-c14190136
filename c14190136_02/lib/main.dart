import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test 1 - C14190136"),
        ),
        body: 
        Container(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(left: 20, top: 10, right: 20),
                child : Row(children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Popular Courses : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),)
                    ],
                  )
                ],)

              ),
              Container(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const[
                        Icon(Icons.date_range, size: 50.0,),
                        Text("Science")
                      ],
                    ),
                    Column(
                      children: const[
                        Icon(Icons.date_range, size: 50.0,),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: const[
                        Icon(Icons.date_range, size: 50.0,),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: const[
                        Icon(Icons.date_range, size: 50.0,),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: const[
                        Icon(Icons.date_range, size: 50.0,),
                        Text("Design")
                      ],
                    )
                ],)
              ),
              Container(
                padding: EdgeInsets.only(left: 20, top: 20, right: 20),
                child : Row(children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Continue Learning : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),)
                    ],
                  )
                ],)

              ),
              Container(
                padding: const EdgeInsets.only(left : 20 ,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
                      color: Colors.green,
                      child: Column(
                        children: const[
                          Icon(Icons.date_range, size: 50.0,),
                          Text("Science", style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Chapter 5"),
                        ],
                      ),
                    ),
                    Column(
                      children: const[
                        Text("  ")
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
                      color: Colors.green,
                        child: Column(
                          children: const[
                            Icon(Icons.date_range, size: 50.0,),
                            Text("Design", style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Chapter 1")
                          ],
                        ),
                    ),
                    Column(
                      children: const[
                        Text("  ")
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
                      color: Colors.green,
                        child: Column(
                          children: const[
                            Icon(Icons.date_range, size: 50.0,),
                            Text("Biology", style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Chapter 3")
                          ],
                        ),
                    ),
                    Column(
                      children: const[
                        Text("  ")
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
                      color: Colors.green,
                        child: Column(
                          children: const[
                            Icon(Icons.date_range, size: 50.0,),
                            Text("Cooking", style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Chapter 4")
                          ],
                        ),
                    ),
                ],)
              ),
              Container(
                padding: EdgeInsets.only(left: 20, top: 30, right: 20),
                child : Row(children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Last Seen Courses : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),)
                    ],
                  )
                ],)
              ),

                Container(
                padding: const EdgeInsets.only(left : 20 ,top: 10,bottom: 10,right: 20),
                child: Column(
                  children: [
                    Container(
                      color: Colors.purple,
                          child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                //Icon(Icons.note, size:50),
                                Row(
                                  children: const[
                                    Icon(Icons.note,size: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text("Basic Of Designing",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                    ),
                                    Text("1 hour, 25 mins",
                                    style: TextStyle(fontSize: 18),)
                                  ],
                                ),
                                Row(
                                  children: const[
                                    Icon(Icons.play_arrow,size: 50,)
                                  ],
                                )
                              ],
                            ),
                        ),
                  ],)
                ),

                Container(
                padding: const EdgeInsets.only(left : 20 ,top: 10,bottom: 10,right: 20),
                child: Column(
                  children: [
                    Container(
                      color: Colors.purple,
                          child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                //Icon(Icons.note, size:50),
                                Row(
                                  children: const[
                                    Icon(Icons.note,size: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text("Human Respiratory System",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                    ),
                                    Text("1 hour, 25 mins",
                                    style: TextStyle(fontSize: 18),)
                                  ],
                                ),
                                Row(
                                  children: const[
                                    Icon(Icons.play_arrow,size: 50,)
                                  ],
                                )
                              ],
                            ),
                        ),
                  ],)
                ),

                Container(
                padding: const EdgeInsets.only(left : 20 ,top: 10,bottom: 10,right: 20),
                child: Column(
                  children: [
                    Container(
                      color: Colors.purple,
                          child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                //Icon(Icons.note, size:50),
                                Row(
                                  children: const[
                                    Icon(Icons.note,size: 50,)
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text("Integration & Different",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                    ),
                                    Text("1 hour, 25 mins",
                                    style: TextStyle(fontSize: 18),)
                                  ],
                                ),
                                Row(
                                  children: const[
                                    Icon(Icons.play_arrow,size: 50,)
                                  ],
                                )
                              ],
                            ),
                        ),
                  ],)
                ),
            ],
          ),
        ),
        
        bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Chat',
          ),
        ],
      ),
      
      )
      );
  }
}

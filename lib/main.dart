import 'package:flutter/material.dart';

class myApp extends StatelessWidget{

  myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "To Do List",
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text("Homepage", style: TextStyle(fontSize: 25),),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Press the button if you are feeling good"),
              ElevatedButton(
                  onPressed: () {

                    print("You pressed elevated button");
                  },
                  child: Icon(Icons.ac_unit))

            ],
          ),
        ),


        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Button pressed");
          },
          child: Icon(Icons.add_box),

        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}


void main() {
  runApp(myApp());
}


import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Center(
      child: Container(
          child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: <Widget>[
            Flexible(
              flex: 2,
              fit: FlexFit.tight,

              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black), //BoxDecoration
                    ), //Container
                  ), //Flible
                  SizedBox(
                    width: 20,
                  ), //SizedBox
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                        decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                    ) //BoxDecoration
                        ), //Container
                  ),
                  SizedBox(
                    width: 20,
                  ), //Size
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                        width: 180,
                        height: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                        ) //BoxDecoration
                        ), //Container
                  ) //Fl//Flexible
                ], //<Widget>[]
                mainAxisAlignment: MainAxisAlignment.center,
              ), //Row
            ), //Flexible
            SizedBox(
              height: 20,
            ), //SixedBox
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                width: 2000,
                //height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green), //BoxDecoration
              ), //Container
            ), //Flexible
            SizedBox(
              height: 20,
            ), //SixedBox
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                      width: 180,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.cyan,
                      ), //BoxDecoration
                    ), //Container
                  ), //Flexible
                  SizedBox(
                    width: 20,
                  ), //SizedBox
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                        width: 180,
                        height: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow,
                        ) //BoxDecoration
                        ),
                    //Container
                  ),
                  SizedBox(
                    width: 20,
                  ), //Flexib
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                      width: 180,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      //BoxDecoration
                    ), //Container
                  ),
                  //Flexible
                ],
                //<Widget>[]
                mainAxisAlignment: MainAxisAlignment.center,
              ), //Row
            ),
            SizedBox(
              height: 20,
            ), //SixedBox
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                width: 2000,
                // height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blueAccent), //BoxDecoration
              ), //Container
            ), //Flex //Flexible
          ], //<Widget>[]
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
        ),
        //Column
      ) //Padding
          ), //Container
    ) //Container
        ), //Scaffold

    debugShowCheckedModeBanner: false,
  )); //MaterialApp
}

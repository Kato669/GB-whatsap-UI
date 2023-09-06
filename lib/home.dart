import 'package:flutter/material.dart';
import 'package:messageapp/images.dart';
import 'package:messageapp/topbar/lowerleftbar.dart';
import 'package:messageapp/topbar/lowerrightbar.dart';
import 'topbar/leftbar.dart';
import 'topbar/rightbar.dart';

// ignore: camel_case_types
class helloApp extends StatelessWidget {
  const helloApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Message app'),
              centerTitle: true,
              backgroundColor: Colors.black,
            ),
            body: const Column(
            //  mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      leftIcon(),
                      rightIcon(),
                    ],
                  ),
                ),
                
                SizedBox(
                  height: 20.0,
                ),
                SizedBox(
                  height: 70,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: imagePage(),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('Messages',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    // fontStyle: FontStyle.italic,
                    fontSize: 23.3,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

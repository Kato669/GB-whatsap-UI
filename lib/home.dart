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
            body:  Column(
            //  mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      leftIcon(),
                      rightIcon(),
                    ],
                  ),
                ),
                
                const SizedBox(
                  height: 20.0,
                ),
                const SizedBox(
                  height: 70,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: imagePage(),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text('Messages',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    // fontStyle: FontStyle.italic,
                    fontSize: 23.3,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 4.0,
                        width: MediaQuery.sizeOf(context).width,
                        decoration: BoxDecoration(
                         boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: .1,
                              blurRadius: 1,
                              offset:
                                  const Offset(0, 1), // changes position of shadow
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            lowerBar(),
                            circleContainer(),
                          ],
                        ),
                      ),
                      const Padding(
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

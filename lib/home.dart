import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.green[100],
            child: Column(
              children: [
                Container(),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: ElevatedButton(
                            onHover: (value) => null,
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.blue[200],
                                shape: CircleBorder()),
                            child: Image.asset('assets/up.png')),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: ElevatedButton(
                                onHover: (value) => null,
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.blue[200],
                                    shape: CircleBorder()),
                                child: Image.asset('assets/left.png')),
                          ),
                          Container(
                            child: ElevatedButton(
                                onHover: (value) => null,
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.blue[200],
                                    shape: CircleBorder()),
                                child: Image.asset('assets/right.png')),
                          ),
                        ],
                      ),
                      Container(
                        child: ElevatedButton(
                            onHover: (value) => null,
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.blue[200],
                                shape: CircleBorder()),
                            child: Image.asset('assets/down.png')),
                      ),
                    ],
                  ),
                )
              ],
            )),
        Center(
            child: Image.asset(
          "assets/ev cars.jpg.png",
        )),
      ],
    ));
  }
}

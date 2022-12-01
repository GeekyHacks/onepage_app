
import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First app'),
      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Divider(
              thickness: 20,
              color: Colors.transparent,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blueAccent, border: Border.all(width: 2.5)),
              child: Text(
                'you are the best',
                textHeightBehavior: TextHeightBehavior(
                    leadingDistribution: TextLeadingDistribution.proportional),
                textAlign: TextAlign.center,
                textScaleFactor: 1.05,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white),
              ),
              width: double.infinity,
              height: 45,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(
                '\n reviews are taken from our coustmers in a period of our first year, '
                'from three branches in three different cities in yemen and they seem to be great so far\n',
                textHeightBehavior: TextHeightBehavior(
                    leadingDistribution: TextLeadingDistribution.proportional),
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                    color: Colors.black),
              ),
              width: double.infinity,
              height: 125,
            ),
            Divider(
              thickness: 20,
              color: Colors.transparent,
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 190,
              decoration: BoxDecoration(
                  color: Colors.white, border: Border.all(width: 1.5)),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.star,
                                    size: 26,
                                    color: Colors.yellowAccent,
                                    shadows: [
                                      Shadow(
                                          color: Colors.black26,
                                          offset: Offset(2.0, 2.0))
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.star,
                                    size: 26,
                                    color: Colors.yellowAccent,
                                    shadows: [
                                      Shadow(
                                          color: Colors.black26,
                                          offset: Offset(2.0, 2.0))
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.star,
                                    size: 26,
                                    color: Colors.yellowAccent,
                                    shadows: [
                                      Shadow(
                                          color: Colors.black26,
                                          offset: Offset(2.0, 2.0))
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.star,
                                    size: 26,
                                    color: Colors.black,
                                    shadows: [
                                      Shadow(
                                          color: Colors.black26,
                                          offset: Offset(2.0, 2.0))
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.star,
                                    size: 26,
                                    color: Colors.black,
                                    shadows: [
                                      Shadow(
                                          color: Colors.black26,
                                          offset: Offset(2.0, 2.0))
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                ' 17  reviews',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold),
                              )),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.restaurant,
                              size: 60,
                              color: Colors.green,
                              shadows: [
                                Shadow(
                                    color: Colors.black26,
                                    offset: Offset(2.0, 2.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.category,
                              size: 60,
                              color: Colors.green,
                              shadows: [
                                Shadow(
                                    color: Colors.black26,
                                    offset: Offset(2.0, 2.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.coffee,
                              size: 60,
                              color: Colors.green,
                              shadows: [
                                Shadow(
                                    color: Colors.black26,
                                    offset: Offset(2.0, 2.0))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    '2 - 4',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    '2 - 4',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    '2 - 4',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Feed',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Feed',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Feed',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

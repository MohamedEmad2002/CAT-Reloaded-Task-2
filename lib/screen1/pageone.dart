import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
      ),
      // ignore: avoid_unnecessary_containers
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(17),
                child: Column(
                  children: [
                    Image.asset('images/1.jpg'),
                    Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 235, 234, 234),
                      padding:
                          const EdgeInsets.only(top: 10, bottom: 10, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Pub 1',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(),
                          Text(
                            'Location 1',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(76, 10, 9, 9)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(17),
                  child: Column(
                    children: [
                      Image.network(
                          'https://slp-statics.astockcdn.net/static_assets/staging/23winter/EMEA/home/featured-contributors/card-4.jpg?width=580&format=webp'),
                      Container(
                        padding: const EdgeInsets.only(
                            left: 10, top: 10, bottom: 10),
                        width: double.infinity,
                        color: const Color.fromARGB(255, 235, 234, 234),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Pub 1',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text(
                              'Location 1',
                              style: TextStyle(
                                  color: Color.fromARGB(76, 10, 9, 9)),
                            ),
                          ],
                        ),
                      )
                    ],
                  )),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: ClipRRect(
                // ignore: sort_child_properties_last
                child: Column(
                  children: [
                    Image.asset('images/1.jpg'),
                    Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 235, 234, 234),
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Pub 1',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('Location 1',
                              style: TextStyle(
                                  color: Color.fromARGB(76, 10, 9, 9))),
                        ],
                      ),
                    ),
                  ],
                ),
                borderRadius: BorderRadius.circular(17),
              ),
            )
          ],
        ),
      ),
    );
  }
}

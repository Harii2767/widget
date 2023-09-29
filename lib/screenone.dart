import 'package:flutter/material.dart';

class Screenone extends StatelessWidget {
  const Screenone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.pink,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.add_circle), label: 'circle'),
      ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.blue),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('lib/image/profile.png'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Profile',
                              style: TextStyle(fontSize: (18)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Title:illustration of profile')
                          ],
                        ),
                        const SizedBox(width: 100),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.more_horiz)),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              '1234',
                              style: TextStyle(fontSize: (18)),
                            ),
                            Text('popularity')
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Text(
                              '2123',
                              style: TextStyle(fontSize: (18)),
                            ),
                            Text('Like')
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Text(
                              '6567',
                              style: TextStyle(fontSize: (18)),
                            ),
                            Text('Followed')
                          ],
                        ),
                        SizedBox(
                          width: 95,
                        ),
                        Text(
                          '4',
                          style: TextStyle(fontSize: (40), color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orange),
              child: const Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('lib/image/man.png'),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.red),
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const CircleAvatar(
                            radius: 30.0,
                            backgroundImage:
                                AssetImage('lib/image/young-man.png'),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'Bold',
                                    style: TextStyle(
                                        fontSize: (18),
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    width: 205,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon:
                                          const Icon(Icons.more_horiz_rounded))
                                ],
                              ),
                              const Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Title:illustration of the girl'),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text(
                                    '4',
                                    style: TextStyle(
                                        fontSize: (35), color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ), //SizedBox(height: 0,),
                      const Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Column(
                                children: [
                                  Text(
                                    '2342',
                                    style: TextStyle(fontSize: (18)),
                                  ),
                                  Text('popularity'),
                                ],
                              ),
                              SizedBox(
                                width: (10),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '7474',
                                    style: TextStyle(fontSize: (16)),
                                  ),
                                  Text('Like'),
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  Text(
                                    '5436',
                                    style: TextStyle(fontSize: (16)),
                                  ),
                                  Text('followed')
                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}

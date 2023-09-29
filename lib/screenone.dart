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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const CircleAvatar(
                            radius: 25,
                            backgroundImage:
                                AssetImage('lib/image/profile.png'),
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
                            width: 85,
                          ),
                          Text(
                            '1',
                            style:
                                TextStyle(fontSize: (40), color: Colors.white),
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Row(
                        children: [
                          const CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('lib/image/man.png'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jerry cool',
                                style: TextStyle(fontSize: (18)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Title:jerry cool pedler')
                            ],
                          ),
                          const SizedBox(
                            width: 125,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.more_horiz))
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 70, top: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                '1561',
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
                                '8676',
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
                                '4456',
                                style: TextStyle(fontSize: (18)),
                              ),
                              Text('followed')
                            ],
                          ),
                          SizedBox(
                            width: 90,
                          ),
                          Text(
                            '2',
                            style:
                                TextStyle(fontSize: (35), color: Colors.white),
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
                    borderRadius: BorderRadius.circular(20), color: Colors.red),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Row(
                        children: [
                          const CircleAvatar(
                            radius: 25,
                            backgroundImage:
                                AssetImage('lib/image/young-man.png'),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bold',
                                style: TextStyle(fontSize: (18)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Title:Bold cavindwar'),
                            ],
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.more_horiz))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 70),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                '6786',
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
                                '8768',
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
                                '0965',
                                style: TextStyle(fontSize: (18)),
                              ),
                              Text('followed')
                            ],
                          ),
                          SizedBox(
                            width: 85,
                          ),
                          Text(
                            '3',
                            style: TextStyle(fontSize: 35, color: Colors.white),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('lib/image/man.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Row(
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rickshwn',
                                  style: TextStyle(fontSize: (18)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('title:rikshwn biograghy')
                              ],
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            IconButton(
                                onPressed: () {}, icon: const Icon(Icons.more_horiz))
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

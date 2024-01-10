import 'package:flutter/material.dart';

class SpotifyClone extends StatefulWidget {
  const SpotifyClone({Key? key}) : super(key: key);

  @override
  State<SpotifyClone> createState() => _SpotifyCloneState();
}

class _SpotifyCloneState extends State<SpotifyClone> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.white,
          backgroundColor: Colors.grey.shade800,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'search',
              // activeIcon: Scaffold()
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.library_books_rounded),
              label: 'Library',
            ),
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.center,
            colors: [
              Color.fromARGB(255, 46, 18, 129),
              Color.fromARGB(255, 18, 18, 18),
            ],
          )),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Text(
                        "Good after...",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(
                      Icons.settings_power_rounded,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.history,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.chat_bubble_outline,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 65,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Card(
                        //margin: EdgeInsets.all(1),
                        // color: Colors.grey.shade800,
                        color: Color.fromARGB(255, 42, 42, 42),
                        elevation: 10,
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('images/1.jpg'),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Don't worry",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      height: 65,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Card(
                        //margin: EdgeInsets.all(1),
                        color: Colors.grey.shade800,
                        elevation: 10,
                        child: Row(
                          children: [
                            Image.asset('images/2.png'),
                            SizedBox(
                              width: 15,
                            ),
                            Text("Liked Songs",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 65,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Card(
                        //margin: EdgeInsets.all(1),
                        color: Colors.grey.shade800,
                        elevation: 10,
                        child: Row(
                          children: [
                            Image.asset('images/3.jpg'),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Daily Mix 1",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      height: 65,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Card(
                        //margin: EdgeInsets.all(1),
                        color: Colors.grey.shade800,
                        elevation: 10,
                        child: Row(
                          children: [
                            Image.asset('images/4.jpg'),
                            SizedBox(
                              width: 15,
                            ),
                            Text("Karan Aujla Mix",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 65,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Card(
                        //margin: EdgeInsets.all(1),
                        color: Colors.grey.shade800,
                        elevation: 10,
                        child: Row(
                          children: [
                            Image.asset('images/5.jpg'),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Mehtab Virk",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      height: 65,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Card(
                        //margin: EdgeInsets.all(1),
                        color: Colors.grey.shade800,
                        elevation: 10,
                        child: Row(
                          children: [
                            Image.asset('images/6.jpg'),
                            SizedBox(
                              width: 15,
                            ),
                            Text("Romantic Mix",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: Text(
                    "Best of artists",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 28),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        //padding: EdgeInsets.only(right: 10),
                        height: 165,
                        width: MediaQuery.of(context).size.width / 2.9,
                        child: Card(
                          //margin: EdgeInsets.all(1),
                          color: Colors.white,
                          elevation: 10,
                          child: Column(
                            children: [
                              // Image.network(
                              //     "https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6"),

                              Column(
                                children: [
                                  Text("This is ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400)),
                                  Text("Jasie Gill ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 120,
                                    width: 250,
                                    child: Image.asset("images/7.jpg",
                                        height: 150, fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.only(right: 10),
                        height: 165,
                        width: MediaQuery.of(context).size.width / 2.9,
                        child: Card(
                          //margin: EdgeInsets.all(1),
                          color: Colors.white,
                          elevation: 10,
                          child: Column(
                            children: [
                              // Image.network(
                              //     "https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6"),

                              Column(
                                children: [
                                  Text("This is ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400)),
                                  Text("Guru Randhawa",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 120,
                                    width: 256,
                                    child: Image.asset("images/8.jpg",
                                        height: 150, fit: BoxFit.fill),
                                    //decoration: BoxDecoration(color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.only(right: 10),
                        height: 165,
                        width: MediaQuery.of(context).size.width / 2.9,
                        child: Card(
                          //margin: EdgeInsets.all(1),
                          color: Colors.white,
                          elevation: 10,
                          child: Column(
                            children: [
                              // Image.network(
                              //     "https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6"),

                              Column(
                                children: [
                                  Text("This is ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400)),
                                  Text("Mankrit Aulakh",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 120,
                                    width: 250,
                                    child: Image.asset("images/9.jpg",
                                        height: 150, fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.only(right: 10),
                        height: 165,
                        width: MediaQuery.of(context).size.width / 2.9,
                        child: Card(
                          //margin: EdgeInsets.all(1),
                          color: Colors.white,
                          elevation: 10,
                          child: Column(
                            children: [
                              // Image.network(
                              //     "https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6"),

                              Column(
                                children: [
                                  Text("This is ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400)),
                                  Text("Jass Manak ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 120,
                                    width: 250,
                                    child: Image.asset("images/10.png",
                                        height: 150, fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.only(right: 10),
                        height: 165,
                        width: MediaQuery.of(context).size.width / 2.9,
                        child: Card(
                          //margin: EdgeInsets.all(1),
                          color: Colors.white,
                          elevation: 10,
                          child: Column(
                            children: [
                              // Image.network(
                              //     "https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6"),

                              Column(
                                children: [
                                  Text("This is",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400)),
                                  Text("Yo Yo Honey Singh",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 120,
                                    width: 250,
                                    child: Image.asset("images/11.jpg",
                                        height: 150, fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.only(right: 10),
                        height: 165,
                        width: MediaQuery.of(context).size.width / 2.9,
                        child: Card(
                          //margin: EdgeInsets.all(1),
                          color: Colors.white,
                          elevation: 10,
                          child: Column(
                            children: [
                              // Image.network(
                              //     "https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6"),

                              Column(
                                children: [
                                  Text("This is",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400)),
                                  Text("Emiway Bantai",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 120,
                                    width: 250,
                                    child: Image.asset("images/12.jpg",
                                        height: 150, fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: Text(
                    "Recently Played",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 28),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/13.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "KK",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/14.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Arijit Singh",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/22.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Sidhu moose wala",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/17.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Karan aujla",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 20),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/19.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Badsha",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                    ],
                  ),
                ),
                // ClipOval(
                //   child: Image.network(
                //       "https://resize.indiatvnews.com/en/resize/oldbucket/715_-/entertainmentbollywood/IndiaTv310944_kk.jpg",
                //       height: 150,
                //       fit: BoxFit.fill),
                // ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: Text(
                    "Popular artists",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 28),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/14.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Arijit Singh",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/22.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Sidhu moose wala",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/23.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "AP Dhillion",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/20.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Pritam",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 20),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("images/21.jpg"),
                              radius: 45,
                            ),
                          ),
                          Text(
                            "Shreya Ghoshal",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          ),
                          SizedBox(height: 5)
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

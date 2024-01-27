import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(name: "Rabby"));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 246, 246),
          toolbarHeight: 60,
          actions: const [
            CircleAvatar(
                backgroundColor: Color.fromARGB(255, 232, 232, 250),
                maxRadius: 20,
                child: Icon(
                  Icons.add_circle_outline_outlined,
                  color: Colors.black,
                )),
            SizedBox(width: 5),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 232, 232, 250),
              maxRadius: 20,
              child: Icon(Icons.search, color: Color.fromARGB(255, 6, 2, 2)),
            ),
            SizedBox(width: 5),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 232, 234, 250),
              maxRadius: 20,
              child: Icon(Icons.maps_ugc, color: Colors.black),
            ),
          ],
          title: const Text(
            "facebook",
            style: TextStyle(
                fontFamily: 'Nunito',
                color: Color.fromARGB(255, 2, 45, 94),
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          color: const Color.fromARGB(255, 229, 236, 243),
          child: Column(
            children: [
              Container(
                color: const Color.fromARGB(255, 239, 246, 252),
                height: 60,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.home,
                      color: Color.fromARGB(255, 10, 50, 87),
                      size: 35,
                    ),
                    Icon(
                      Icons.smart_display,
                      color: Color.fromARGB(255, 78, 78, 78),
                      size: 35,
                    ),
                    Icon(
                      Icons.event_note,
                      color: Color.fromARGB(255, 78, 78, 78),
                      size: 35,
                    ),
                    Icon(
                      Icons.groups,
                      color: Color.fromARGB(255, 78, 78, 78),
                      size: 35,
                    ),
                    Icon(
                      Icons.notifications_active,
                      color: Color.fromARGB(255, 78, 78, 78),
                      size: 35,
                    ),
                    Icon(
                      Icons.menu,
                      color: Color.fromARGB(255, 78, 78, 78),
                      size: 35,
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 243, 238, 238),
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: const Image(
                        image: NetworkImage(
                            'https://scontent.fdac110-1.fna.fbcdn.net/v/t39.30808-6/412834642_1540914256694221_2180850357791930748_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeFZWZkA4oAF5k7iaF7Ohqr4oWRY_dejNUyhZFj916M1TM28h7t4KYNfiXy1Z0fTcTHTm7332Iv8raOVTMv8nkQ4&_nc_ohc=n9cxsFvkGwgAX-mleO5&_nc_ht=scontent.fdac110-1.fna&oh=00_AfBO9ydD3J2Aa4AWDRh07GsxcgQXCz3CD_bRPBiFIi-g-g&oe=65B9036C'),
                        height: 60,
                        width: 60,
                      ),
                    ),
                    SizedBox(
                      width: 250,
                      height: 45,
                      child: FilledButton.tonal(
                        onPressed: () {},
                        style: FilledButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 201, 196, 196)),
                        child: const Text(
                          "What's on your mind?                           ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 78, 68, 68)),
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.photo_library_rounded,
                      color: Color.fromARGB(255, 25, 84, 234),
                      size: 35,
                    )
                  ],
                ),
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: const Image(
                              image: NetworkImage(
                                  'https://scontent.fdac110-1.fna.fbcdn.net/v/t39.30808-6/412834642_1540914256694221_2180850357791930748_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeFZWZkA4oAF5k7iaF7Ohqr4oWRY_dejNUyhZFj916M1TM28h7t4KYNfiXy1Z0fTcTHTm7332Iv8raOVTMv8nkQ4&_nc_ohc=n9cxsFvkGwgAX-mleO5&_nc_ht=scontent.fdac110-1.fna&oh=00_AfBO9ydD3J2Aa4AWDRh07GsxcgQXCz3CD_bRPBiFIi-g-g&oe=65B9036C'),
                              fit: BoxFit.cover,
                              height: 200,
                              width: 110),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 72,
                            width: 110,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 198, 185, 185),
                                borderRadius: BorderRadius.circular(14)),
                            child: const Center(
                                child: Text(
                              "Create\n story",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                        Positioned(
                          top: 110,
                          left: 35,
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 115,
                          left: 40,
                          child: Container(
                            height: 31,
                            width: 31,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: const Icon(Icons.add),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

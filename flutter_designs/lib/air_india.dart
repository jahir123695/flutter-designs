import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AirIndiaDesign extends StatelessWidget {
  const AirIndiaDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: AirIndia());
  }
}

class AirIndia extends StatefulWidget {
  const AirIndia({super.key});

  @override
  State<AirIndia> createState() => _AirIndiaState();
}

class _AirIndiaState extends State<AirIndia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
        toolbarHeight: 46,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Color(0xffd2162f)),
        ),
        title: SizedBox(
          width: 90,
          height: 60,
          child: Image.network(
            'https://logos-world.net/wp-content/uploads/2023/02/Air-India-Logo.png',
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: SizedBox(
                    width: 22,
                    height: 22,
                    child: Image.asset('images/bell.jpg'),
                  ),
                ),
                SizedBox(
                  width: 35,
                  height: 20,
                  child: Image.asset('images/aeye.jpg'),
                ),
              ],
            ),
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'WELCOME TO AIR INDIA',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.w600),
                  ),
                  Text('NAMASTE !', style: TextStyle(fontSize: 25.0)),
                  SizedBox(height: 10.0),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 10,
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              width: 325,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                // Image border
                                child: SizedBox.fromSize(
                                  size: Size.fromRadius(10), // Image radius
                                  child: Image.network(
                                    'https://live.staticflickr.com/4057/4452511045_a117daeb10_b.jpg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 25,
                                top: 230,
                              ),
                              child: Text(
                                'GOA',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              width: 325,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                // Image border
                                child: SizedBox.fromSize(
                                  size: Size.fromRadius(10), // Image radius
                                  child: Image.network(
                                    'https://www.placesandnotes.com/wp-content/uploads/2019/12/IMG_E5773-1.jpg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 25,
                                top: 230,
                              ),
                              child: Text(
                                'GOA',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Stack(
                    children: [
                      Container(
                        width: 325,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(0xff26272c),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 12.0,
                            right: 12.0,
                            top: 12.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    CupertinoIcons.exclamationmark_circle,
                                    color: Colors.orange,
                                  ),
                                  Text(
                                    '  Important Update',
                                    style: TextStyle(
                                      color: Colors.yellow.shade800,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Flight AI171 (AMD-LGW) was involved in an incident on 12\nJune 2025. Air India has set up a decided passenger\n hotline at 1800 5691 444 for caller within India, And +91\n8062779200 for those outside India. ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150,top: 100),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                              height: 15,
                              child: Image.asset('images/rec.png'),
                            ),
                            SizedBox(
                              width: 15,
                              height: 15,
                              child: Image.asset('images/rec1.png'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 15.0,
                      children: [
                        SizedBox(
                          width: 125,
                          height: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            // Image border
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(10), // Image radius
                              child: Image.network(
                                'https://images.pexels.com/photos/2955376/pexels-photo-2955376.jpeg?cs=srgb&dl=pexels-teddyjmodel-2955376.jpg&fm=jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 125,
                          height: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            // Image border
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(10), // Image radius
                              child: Image.network(
                                'https://img.freepik.com/free-photo/brunette-business-woman-with-wavy-long-hair-blue-eyes-stands-holding-notebook-hands_197531-343.jpg?semt=ais_hybrid&w=740',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 125,
                          height: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            // Image border
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(10), // Image radius
                              child: Image.network(
                                'https://st2.depositphotos.com/1071532/5655/i/450/depositphotos_56557479-Professional-man-in-business-attire.jpg',
                                fit: BoxFit.fill,
                              ),
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
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: 90,
        decoration: BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 15),
          child: Column(
            children: [
              Row(
                spacing: 17,
                children: [
                  SizedBox(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: SizedBox(
                            height: 20,
                            width: 20,
                            child: Image.asset('images/home.png'),
                          ),
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xffCF394D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: SizedBox(
                            height: 20,
                            width: 20,
                            child: Image.asset('images/flight.png'),
                          ),
                        ),
                        Text(
                          'Book Flight',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            CupertinoIcons.bag,
                            color: Colors.grey.shade600,
                            size: 20,
                          ),
                        ),
                        Text(
                          'My Trips',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: SizedBox(
                            height: 20,
                            width: 20,
                            child: Image.asset('images/travel.png'),
                          ),
                        ),
                        Text(
                          'Flight Status',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: SizedBox(
                            height: 20,
                            width: 20,
                            child: Image.asset('images/profile.jpg'),
                          ),
                        ),
                        Text(
                          'Loyalty',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 7),
                child: Container(
                  height: 2,
                  width: 315,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                ),
              ),
              Container(height: 2, width: 315, color: Colors.white),
              Container(
                height: 2,
                width: 315,
                decoration: BoxDecoration(
                  color: Colors.green.shade600,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(shape:CircleBorder() ,
        onPressed: () {

      },child: ClipOval(child: Image.asset('images/girl1.jpg',fit: BoxFit.fill,)),),
    );
  }
}

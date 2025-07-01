import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhonePayDesign extends StatelessWidget {
  const PhonePayDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: PhonePay());
  }
}

class PhonePay extends StatefulWidget {
  const PhonePay({super.key});

  @override
  State<PhonePay> createState() => _PhonePayState();
}

class _PhonePayState extends State<PhonePay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 255.0,
              color: Color(0xff230543),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 46.0),
                    child: Row(
                      children: [
                        Container(
                          width: 30.0,
                          height: 30.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.0),
                            color: Color(0xffCDAE05),
                          ),
                          child: Center(
                            child: Text(
                              'R',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            CupertinoIcons.question_circle,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25.0, left: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pick stocks like experts',
                              style: TextStyle(color: Colors.white70),
                            ),
                            Text(
                              'Make data-driven \ninvestments',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Row(
                              children: [
                                Text(
                                  'Open Free A/C',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(width: 6.0),
                                Icon(
                                  CupertinoIcons.arrow_right_circle_fill,
                                  color: Colors.white,
                                  size: 22,
                                ),
                              ],
                            ),
                            SizedBox(height: 5.0),
                          ],
                        ),
                      ),
                      SizedBox(width: 30.0),
                      SizedBox(
                        width: 110,
                        height: 110,
                        child: Image.asset('images/sharemarket.png'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      'Investments in securities market are subject to market risks, read all the related\ndocuments carefully before investing. Visit https://share.market',
                      style: TextStyle(
                        fontSize: 8.0,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, top: 15.0),
              child: Text(
                'Money Transfers',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 35.0,
                right: 35.0,
                top: 10.0,
              ),
              child: Row(
                spacing: 20.0,
                children: [
                  SizedBox(
                    child: Column(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Color(0xff670fc5),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Icon(
                            CupertinoIcons.phone,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'To Mobile\n  Number',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Color(0xff670fc5),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Icon(Icons.food_bank, color: Colors.white),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'To Bank &\n  Self A/c',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Color(0xff670fc5),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Icon(
                            CupertinoIcons.speaker_1_fill,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Refer & Get\n Upto ₹200',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Color(0xff670fc5),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Icon(
                            Icons.currency_rupee,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '  Check\nBalance',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15.0,
                right: 15.0,
                top: 20.0,
              ),
              child: Container(
                width: 330,
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xfff6f6f6),
                  borderRadius: BorderRadius.circular(13.0),
                  border: Border.all(color: Colors.grey.shade200),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    right: 20.0,
                    top: 17.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Recharge & Bills',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'View All',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff670fc5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        spacing: 20.0,
                        children: [
                          SizedBox(
                            child: Column(
                              children: [
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30.0),
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.phone_android,
                                    color: Color(0xff670fc5),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Recharge',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30.0),
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                  child: Icon(
                                    CupertinoIcons.home,
                                    color: Colors.purple.shade700,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Rent',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30.0),
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.phone_android,
                                    color: Color(0xff670fc5),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Recharge',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30.0),
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.phone_android,
                                    color: Color(0xff670fc5),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Recharge',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15.0,
                right: 15.0,
                top: 15.0,
              ),
              child: Row(
                spacing: 15.0,
                children: [
                  Container(
                    width: 157,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.grey.shade200),
                    ),
                  ),
                  Container(
                    width: 157,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.grey.shade200),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15.0,
                right: 15.0,
                top: 15.0,
              ),
              child: Row(
                spacing: 15.0,
                children: [
                  Container(
                    width: 157,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.grey.shade200),
                    ),
                  ),
                  Container(
                    width: 157,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: Colors.grey.shade200),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 85,
        decoration: BoxDecoration(
          border: Border(top: BorderSide(color: Colors.grey.shade200)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: Icon(Icons.home),
                ),
                Text('Home', style: TextStyle(fontWeight: FontWeight.w500)),
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: SizedBox(
                    height: 25,
                    width: 25,
                    child: Icon(CupertinoIcons.search, color: Colors.grey),
                  ),
                ),
                Text('Search', style: TextStyle(color: Colors.grey.shade600)),
              ],
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xff670fc5),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Center(
                  child: Icon(Icons.qr_code_scanner, color: Colors.white),
                ),
              ),
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: SizedBox(
                    width: 25,
                    height: 25,
                    child: Icon(CupertinoIcons.bell, color: Colors.grey),
                  ),
                ),
                Text('Alerts', style: TextStyle(color: Colors.grey.shade600)),
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: Icon(Icons.access_time_rounded, color: Colors.grey),
                ),
                Text('History', style: TextStyle(color: Colors.grey.shade600)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

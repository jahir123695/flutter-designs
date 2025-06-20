import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class WhatsappDesign extends StatelessWidget {
  const WhatsappDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Whatsapp());
  }
}

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'WhatsApp',
          style: TextStyle(
            color: Color(0xff3AAB6F),
            fontSize: 27.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.qr_code_scanner, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined, color: Colors.black),
          ),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(value: 'New group', child: Text('New group')),
                PopupMenuItem(
                  value: 'New broadcast',
                  child: Text('New broadcast'),
                ),
                PopupMenuItem(
                  value: 'Linked devices',
                  child: Text('Linked devices'),
                ),
                PopupMenuItem(
                  value: 'Starred messages',
                  child: Text('Starred messages'),
                ),
                PopupMenuItem(value: 'Payments', child: Text('Payments')),
                PopupMenuItem(value: 'Read all', child: Text('Read all')),
                PopupMenuItem(value: 'Settings', child: Text('Settings')),
                PopupMenuItem(
                  value: 'Switch account',
                  child: Text('Switch account'),
                ),
              ];
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Ask Meta AI or Search',
                  filled: true,
                  fillColor: Color(0x54c8c8c8),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey.shade600,
                    size: 25,
                  ),
                  isDense: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 17.0, top: 25.0),
                child: Row(
                  spacing: 8.0,
                  children: [
                    Container(
                      width: 45,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        border: Border.all(color: Colors.grey.shade400),
                        color: Color(0xd7d8fdd1),
                      ),
                      child: Center(
                        child: Text(
                          'All',
                          style: TextStyle(
                            color: Colors.grey.shade700,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: Center(
                        child: Text(
                          'Unread 2',
                          style: TextStyle(
                            color: Colors.grey.shade700,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 92,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: Center(
                        child: Text(
                          'Favourites 1',
                          style: TextStyle(
                            color: Colors.grey.shade700,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: Center(
                        child: Text(
                          'Groups 1',
                          style: TextStyle(
                            color: Colors.grey.shade700,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: Center(
                        child: Icon(
                          CupertinoIcons.plus,
                          color: Colors.grey.shade700,
                          size: 15,
                          weight: 200,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12.0),
            ListTile(
              leading: Icon(
                Icons.archive_outlined,
                color: Colors.grey.shade600,
              ),
              title: Text(
                'Archived',
                style: TextStyle(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w500,
                ),
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://www.shutterstock.com/image-photo/head-shot-portrait-close-smiling-600nw-1714666150.jpg',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'App Training batch 3',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '1:12 pm',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text(
                    'Deepak:  ',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  Icon(Icons.image, color: Colors.grey.shade600, size: 15),
                  Text(' Photo', style: TextStyle(color: Colors.grey.shade600)),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://www.catholicsingles.com/wp-content/uploads/2020/06/blog-header-3.png',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Mohit Edugaon',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '9:21 am',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.missed_video_call, color: Colors.red, size: 15),
                  Text(
                    ' Missed group call',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkG4wnrbW9FFsSy-H2IAHnoTsfmlBse89nLg&s',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Dart Batch March 2025',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '12:11 pm',
                    style: TextStyle(fontSize: 12.0, color: Colors.green),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text('Ajay: ', style: TextStyle(color: Colors.grey.shade600)),
                  Text(
                    'Your English class is closed',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  SizedBox(width: 40.0),
                  Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: Color(0xff1dab61),
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Center(
                      child: Text('1', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://play-lh.googleusercontent.com/urA9eBT4RU3aM8XO9ygAZMBgD-8FHFsCJw9FxGTMZP4NT_CWFLfOM8RQmLQWWxxhTXQ=w526-h296-rw',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Cute boy Ansh 😉',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '8:33 pm',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text(
                    'Deepak:  ',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  Text(
                    ' what are youn doing jahir?',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://edugaon.com/images/RahulSir.jpeg',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'New Flutter Batch 5.0',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '12:33 am',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text(
                    '~Kunal: ',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  Icon(
                    Icons.phone_missed_outlined,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text(
                    ' Missed audio call',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://www.catholicsingles.com/wp-content/uploads/2020/06/blog-header-3.png',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Mohit Edugaon',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '9:21 am',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.missed_video_call, color: Colors.red, size: 15),
                  Text(
                    ' Missed group call',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1587382981310-506e3e278950?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE4fHx8ZW58MHx8fHx8',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Miss Queen ?',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '12:30 pm',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text('😡💪🏻', style: TextStyle(color: Colors.grey.shade600)),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://play-lh.googleusercontent.com/urA9eBT4RU3aM8XO9ygAZMBgD-8FHFsCJw9FxGTMZP4NT_CWFLfOM8RQmLQWWxxhTXQ=w526-h296-rw',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Cute boy Ansh 😉',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '8:33 pm',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text(
                    'Deepak:  ',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  Text(
                    ' what are youn doing jahir?',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://www.catholicsingles.com/wp-content/uploads/2020/06/blog-header-3.png',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Mohit Edugaon',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '9:21 am',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.missed_video_call, color: Colors.red, size: 15),
                  Text(
                    ' Missed group call',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
            ),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 25.0,
                backgroundImage: NetworkImage(
                  'https://media.istockphoto.com/id/1437816897/photo/business-woman-manager-or-human-resources-portrait-for-career-success-company-we-are-hiring.jpg?s=612x612&w=0&k=20&c=tyLvtzutRh22j9GqSGI33Z4HpIwv9vL_MZw_xOE19NQ=',
                ),
              ),
              title: Row(
                children: [
                  Text(
                    'Unknown Girl',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    '12:30 pm',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text(
                    'Hii Do you know me..',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
              onTap: () {
                HapticFeedback.selectionClick();
              },
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
                  icon: Icon(Icons.chat, color: Colors.black),
                ),
                Text('Chats', style: TextStyle(fontWeight: FontWeight.w500)),
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
                    child: Image.asset('images/updates.png'),
                  ),
                ),
                Text('Updates', style: TextStyle(fontWeight: FontWeight.w500)),
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset('images/community.png'),
                  ),
                ),
                Text(
                  'Communities',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: Icon(Icons.call_outlined, color: Colors.black),
                ),
                Text('Calls', style: TextStyle(fontWeight: FontWeight.w500)),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 679),
        child: Column(
          children: [
            FloatingActionButton(
              elevation: 1,
              backgroundColor: Color(0xfff6f5f3),
              onPressed: () {},
              mini: true,
              child: IconButton(
                onPressed: () {},
                icon: Image.network(
                  'https://simplifyai.in/wp-content/uploads/2024/07/Meta-ai-logo.png',
                ),
              ),
            ),
            SizedBox(height: 17.0),
            FloatingActionButton(
              elevation: 0,
              backgroundColor: Color(0xff1DAB61),
              onPressed: () {},
              child: Icon(Icons.add_comment, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

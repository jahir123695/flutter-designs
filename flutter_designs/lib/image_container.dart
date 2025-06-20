import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Containers());
  }
}

class Containers extends StatefulWidget {
  const Containers({super.key});

  @override
  State<Containers> createState() => _ContainersState();
}

class _ContainersState extends State<Containers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Design',style: TextStyle(color: Colors.white),),backgroundColor: Colors.blueGrey,leading: Icon(Icons.arrow_back,color: Colors.white,),),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 35.0),
              child: Row(
                spacing: 10.0,
                children: [
                  Expanded(
                    child: Container(
                      width: 103,
                      height: 160,
                      color: Colors.grey,
                      child: Image.network(
                        'https://i.redd.it/vxb5lk0zxra71.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 103,
                      height: 160,
                      color: Colors.grey,
                      child: Image.network(
                        'https://w0.peakpx.com/wallpaper/611/442/HD-wallpaper-python-programmer-thumbnail.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 103,
                      height: 160,
                      color: Colors.grey,
                      child: Image.network(
                        'https://w0.peakpx.com/wallpaper/469/148/HD-wallpaper-fullstack-development-nodejs-programmer-technology.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 30.0),
              child: Expanded(
                child: Container(
                  width: 340,
                  height: 220,
                  color: Colors.grey,
                  child: Image.network(
                    'https://wallpapercg.com/download/born-to-code-3840x2160-11628.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 30.0),
              child: Row(
                spacing: 10.0,
                children: [
                  Expanded(
                    child: Container(
                      width: 160,
                      height: 200,
                      color: Colors.grey,
                      child: Image.network(
                        'https://wallpapercave.com/wp/wp13425946.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 160,
                      height: 200,
                      color: Colors.grey,
                      child: Image.network(
                        'https://w0.peakpx.com/wallpaper/123/818/HD-wallpaper-flutter-code-coder-dart-google-programmer-programming-thumbnail.jpg',
                        fit: BoxFit.cover,
                      ),
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

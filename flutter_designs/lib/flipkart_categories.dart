import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlipkartCategories extends StatelessWidget {
  const FlipkartCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Flipkart());
  }
}

class Flipkart extends StatefulWidget {
  const Flipkart({super.key});

  @override
  State<Flipkart> createState() => _FlipkartState();
}

class _FlipkartState extends State<Flipkart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Color(0xff161d27),
        title: Padding(
          padding: const EdgeInsets.only(bottom: 7),
          child: SizedBox(
            width: 600,
            height: 46,
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: 'Search or ask a question',
                filled: true,
                fillColor: Colors.white,
                isDense: true,
                suffixIcon: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.photo_camera_outlined, size: 20),
                    SizedBox(width: 3,),
                    Icon(Icons.mic, size: 20),
                  ],
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7.0),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
        ),
        actions: [
         Padding(
           padding: const EdgeInsets.only(right: 15),
           child: Icon(Icons.qr_code_scanner,color: Colors.white,),
         )
        ],
      ),
      body: Row(
        children: [
          SizedBox(
            width: 90,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    color: Colors.grey.shade50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 35,
                          height: 35,
                          child: Image.asset('images/stars.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Top Pics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 35,
                          child: Image.asset('images/phone_add.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Amazon pay',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 37,
                          child: Image.asset('images/bag1.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Amazon Bazaar',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.network('https://www.pngplay.com/wp-content/uploads/7/Grocery-Transparent-PNG.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Groceries &\nPet Supplies',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border(
                        top: BorderSide(color: Colors.grey.shade300),
                        right: BorderSide(color: Colors.grey.shade300),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 70,
                          height: 30,
                          child: Image.asset('images/electronics.png'),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '  Mobile &\nElectronics',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15,left: 15),
                child: Text(
                  'Top Categories for you',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17,top: 20),
                child: Row(
                  spacing: 15,
                  children: [
                    SizedBox(
                      height: 65,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 40,
                            child: Image.network('https://www.pngmart.com/files/15/Apple-iPhone-12-PNG-Picture.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Mobiles',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 65,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 43,
                            child: Image.network('https://static.vecteezy.com/system/resources/previews/045/592/655/non_2x/confident-businessman-in-stylish-grey-suit-standing-with-hands-in-pockets-png.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Fashion',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 65,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 43,
                            child: Image.network('https://www.pngplay.com/wp-content/uploads/6/Electronic-Gadgets-PNG-Clipart-Background.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Electronics',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Row(
                  spacing: 15,
                  children: [
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://static.vecteezy.com/system/resources/previews/052/504/381/non_2x/traveling-around-the-world-with-a-suitcase-free-png.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Travel',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://www.iconpacks.net/icons/2/free-discount-icon-2045-thumb.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Deals',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://www.pngall.com/wp-content/uploads/5/Phone-Accessories-PNG-HD-Image-300x225.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Home',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Row(
                  spacing: 15,
                  children: [
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://static.vecteezy.com/system/resources/thumbnails/048/758/540/small_2x/shopping-cart-with-groceries-on-transparent-background-png.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Groceries',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://pngimg.com/d/popcorn_PNG46.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Movies',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://static.vecteezy.com/system/resources/thumbnails/035/197/725/small_2x/cosmetics-products-transparent-background-fashion-outfit-profucts-png.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Beauty',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Row(
                  spacing: 15,
                  children: [
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://static.vecteezy.com/system/resources/previews/047/308/664/non_2x/red-kitchen-appliances-on-a-white-background-free-png.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Appliances',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://www.pngmart.com/files/7/Dining-Set-PNG-Free-Download.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Furniture',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 44,
                            child: Image.network('https://cdni.iconscout.com/illustration/premium/thumb/kids-toy-box-illustration-download-in-svg-png-gif-file-formats--cute-kindergarten-spinning-top-toys-at-pack-illustrations-4286068.png?f=webp'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Kid Toys',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Row(
                  spacing: 15,
                  children: [
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 42,
                            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnoY-DBdJTASEUmtsGisK0glKOK3Us4LgpnQ&s')
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Prime',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 70,
                            height: 42,
                            child: Image.network('https://static-00.iconduck.com/assets.00/amazon-icon-2048x2048-pqt2fe18.png'),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            'Amazon Business',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
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
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 160,
        child: Column(
          children: [
            SizedBox(height: 10,),
            Container(
              height: 70,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                  color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 35,right: 35),
                child: Row(
                  spacing: 7,
                  children: [
                  Container(
                    width: 65,
                    height: 33,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: Center(child: Text('Orders',style: TextStyle(fontWeight: FontWeight.w500),),),
                  ),
                  Container(
                    width: 75,
                    height: 33,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: Center(child: Text('Buy Again',style: TextStyle(fontWeight: FontWeight.w500),),),
                  ),
                  Container(
                    width: 65,
                    height: 33,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: Center(child: Text('Account',style: TextStyle(fontWeight: FontWeight.w500),),),
                  ),
                  Container(
                    width: 50,
                    height: 33,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey.shade400)
                    ),
                    child: Center(child: Text('Lists',style: TextStyle(fontWeight: FontWeight.w500),),),
                  ),
                ],),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              decoration: BoxDecoration(color: Colors.white,border: Border(top: BorderSide(color: Colors.grey.shade300))),
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
                                  child: Icon(Icons.home_filled),
                                ),
                              ),
                              Text(
                                'Home',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.grey.shade700,
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
                                  child: Icon(CupertinoIcons.profile_circled),
                                ),
                              ),
                              Text(
                                'You',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.grey.shade700,
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
                                  CupertinoIcons.cart,
                                  size: 22,
                                ),
                              ),
                              Text(
                                'Cart',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.grey.shade700,
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
                                  child: Icon(Icons.menu),
                                ),
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.grey.shade700,
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
                                  child: Image.asset('images/refuse1.png'),
                                ),
                              ),
                              Text(
                                'Refus',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

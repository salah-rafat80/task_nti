import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'constant.dart';
class App1 extends StatelessWidget {
  const App1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0), // Set the preferred height
        child: app_Bar(),
      ),
      body:homeBody()
    );
  }
}
class app_Bar extends StatelessWidget {
   app_Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppBar(
      title: Center(
        child: Text(
          "Today Tasks",
          style: TextStyle(
            color: Color(0xff24252C),
            fontSize: 19,
            fontWeight: FontWeight.w300,
            fontFamily: "Lexend_Deca",
          ),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 60,
            height: 28,
            decoration: BoxDecoration(
              color: Color(0xffCEEBDC),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Center(
              child: Row(
                children: [
                  Spacer(),
                  Icon(Icons.add),
                  Spacer(),
                  Text("Add"),
                  Spacer(),
                ],
              ),
            ),
          ),
        ),
      ],
      leading: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SvgPicture.asset(myassets_icons.backRow_icon,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}


class homeBody extends StatelessWidget {
  const homeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            SizedBox(width: 30),
            Container(
              width: 70,
              height: 28,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 0.5),

                color: Color(0xff149954),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  "All",
                  style: TextStyle(fontWeight: FontWeight.w300),
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 70,
              height: 28,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 0.5),

                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  "Future",
                  style: TextStyle(fontWeight: FontWeight.w300),
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 70,
              height: 28,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 0.5),

                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  "Missed",
                  style: TextStyle(fontWeight: FontWeight.w300),
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 70,
              height: 28,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 0.5),

                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  "Done",
                  style: TextStyle(fontWeight: FontWeight.w300),
                ),
              ),
            ),
            SizedBox(width: 30),
          ],
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              SizedBox(width: 30),
              Text(
                "Result",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
              ),
              SizedBox(width: 50),
              Container(
                width: 20,
                decoration: BoxDecoration(
                  color: Color(0xffCEEBDC),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text("5")),
              ),
            ],
          ),
        ),
        SizedBox(height: 10),
        Center(
          child: Container(
            width: 334,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              margin: EdgeInsets.all(10),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Container_Icon(color: Colors.black,icon: myassets_icons.bag_icon,),
                            SizedBox(width: 20),
                            Text("Work Task"),
                          ],
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 28,
                        decoration: BoxDecoration(
                          color: Color(0xff149954),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Center(child: Text("Done")),
                      ),
                    ],
                  ),
                  Text("Go to supermarket to buy some milk \n & eggs"),
                ],
              ),
            ),
          ),
        ),
        Spacer(),
        Center(
          child: Container(
            width: 334,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Container_Icon(color: Colors.black,icon: myassets_icons.bag_icon,),
                          SizedBox(width: 20),
                          Text("Work Task"),
                        ],
                      ),
                      Container(
                        width: 70,
                        height: 28,
                        decoration: BoxDecoration(
                          color: Color(0xffF3F5F4),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Center(child: Text("Future")),
                      ),
                    ],
                  ),
                  Text("Go to supermarket to buy some milk \n & eggs"),
                ],
              ),
            ),
          ),
        ),
        Spacer(),
        Center(
          child: Container(
            width: 334,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          Container_Icon(color: Color(0xffFF0084), icon: myassets_icons.home_icon),
                          SizedBox(width: 20),
                          Text("Work Task",style: TextStyle(fontFamily: fonts.lexendDeca,fontWeight: FontWeight.w500),),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 28,
                        decoration: BoxDecoration(
                          color: Color(0xff78ca9f),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Center(child: Text("in Progress")),
                      ),
                    ],
                  ),
                  Text("Go to supermarket to buy some milk \n & eggs"),
                ],
              ),
            ),
          ),
        ),
        Spacer(),
        Center(
          child: Container(

            width: 334,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container_Icon(color: Color(0xff149954),icon: myassets_icons.person_icon,),
                          SizedBox(width: 20),
                          Text("Work Task"),
                        ],
                      ),
                      Container(
                        width: 70,
                        height: 28,
                        decoration: BoxDecoration(
                          color: Color(0xff149954),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Center(child: Text("Done")),
                      ),
                    ],
                  ),
                  Text("Go to supermarket to buy some milk \n & eggs"),
                ],
              ),
            ),
          ),
        ),
        Spacer(),
      ],
    );
  }
}
class Container_Icon extends StatelessWidget {
  const Container_Icon({super.key, required this.color,required this.icon});
final Color color;
final String? icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(3),
      ),
      child:Padding(
        padding: const EdgeInsets.all(3.0),
        child: SvgPicture.asset(
          icon??"no image",

          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

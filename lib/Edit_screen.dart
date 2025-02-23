import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'constant.dart';
class editScreen extends StatelessWidget {
  const editScreen({super.key});

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
          "Edit Task",
          style: TextStyle(
            color: Color(0xff24252C),
            fontSize: 19,
            fontWeight: FontWeight.w300,
            fontFamily: fonts.lexendDeca,
          ),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 80,
            height: 28,
            decoration: BoxDecoration(
              color: Color(0xffE4312B),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Center(
              child: Row(
                children: [
                  Spacer(),
                  SvgPicture.asset(
                    myassets_icons.delet_icon,
                    width: 16,
                    height: 16.5,
                    fit: BoxFit.cover,
                  ),
                  Spacer(),
                  Text("Delete",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 12,color: Colors.white),),
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
    return SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            // SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: const Text("In Progress\nBelieve you can, and you're halfway there.",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 14,color: Color(0xff24252C)),),
            ),
            SizedBox(height: 20),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 331,
                  height: 63,
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 40,
                            height: 40,
                            child: home_container_icon()),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      hintText: "Home",hintStyle: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 20,color: Color(0xff6E6A7C),fontWeight: FontWeight.w200,),
                      labelText: 'Task Group',labelStyle: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 12,color: Color(0xff6E6A7C),fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 331,
                  height: 63,
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,

                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      hintText: "Grocery Shopping App",hintStyle: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 20,color: Color(0xff6E6A7C),fontWeight: FontWeight.w200,),
                      labelText: 'Task Name',labelStyle: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 12,color: Color(0xff6E6A7C),fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Center(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField(
          keyboardType: TextInputType.multiline,
          maxLines: null,
          minLines: 2,

          decoration: InputDecoration(
          // contentPadding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),

          filled: true,
        fillColor: Colors.white,

        enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(20),
        ),
        focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(20),
        ),

        hintText: "Go for grocery to buy some products. Go for grocery to buy some products. Go for grocery to buy some products. Go for grocery to buy some products.",hintStyle: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 14,color: Color(0xff6E6A7C),fontWeight: FontWeight.w200,),
        labelText: 'Description',labelStyle: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 12,color: Color(0xff6E6A7C),fontWeight: FontWeight.w400),
        ),
        ),
        ),
        ),
            SizedBox(height: 5,),
            Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 331,
              height: 63,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Icon(Icons.date_range_outlined,color: Color(0xff149954),size: 30,),
                  SizedBox(width: 8,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("Start Date",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 12,color: Color(0xff6E6A7C),fontWeight: FontWeight.w400),),
                    Text("01 May, 2022  10:00 am",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 20,color: Color(0xff24252C),fontWeight: FontWeight.w200),),
                  ],)
                ],
              ),
            ),
          ),
        ),
            SizedBox(height: 5,),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 331,
              height: 63,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Icon(Icons.date_range_outlined,color: Color(0xff149954),size: 30,),
                  SizedBox(width: 8,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Start Date",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 12,color: Color(0xff6E6A7C),fontWeight: FontWeight.w400),),
                      Text("01 May, 2022  10:00 am",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 20,color: Color(0xff24252C),fontWeight: FontWeight.w200),),
                    ],)
                ],
              ),
            ),
          ),
        ),
            SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: MaterialButton(onPressed: (){},
              elevation: 8,
            color: Color(0xff149954),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text("Mark as Done",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300),)),
            )),
        ),
        SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: MaterialButton(onPressed: (){},
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Color(0xff149954),width: 1),
              ),
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(child: Text("Update",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 20,color: Color(0xff149954),fontWeight: FontWeight.w300),)),
              )),),
        ),
        SizedBox(height: 10,),
      ],
          ),
    );
  }
}
class home_container_icon extends StatelessWidget {
  const home_container_icon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
        color: Color(0xffFFE4F2),
        borderRadius: BorderRadius.circular(3),
      ),
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: SvgPicture.asset(
          myassets_icons.home_icon2,

          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
class date_container_icon extends StatelessWidget {
  const date_container_icon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(3),
      ),
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: Icon(Icons.date_range_outlined,color: Color(0xff149954),size: 30,),
      ),
    );
  }
}

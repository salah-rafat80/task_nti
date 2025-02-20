import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF3F5F4),
        appBar: AppBar(
          backgroundColor: Color(0xffF3F5F4),
          title: Center(child: Text("Today Tasks",style: TextStyle(color: Colors.black,fontSize: 20),)),
          actions: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 60,
              height: 28,
              decoration: BoxDecoration(
                color: Color(0xffCEEBDC),
                borderRadius: BorderRadius.circular(16)
              ),
              child: Center(
                child: Row(
                  children: [
                    Spacer(),
                    Icon(Icons.add),
                    Spacer(),
                    Text("Add"),
                    Spacer()
                  ],
                ),
              ),
            ),
          )],
          leading: Icon(Icons.arrow_back_ios) ,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              child:Row(
                children: [
                  SizedBox(width: 30,),
                  Container(
                    width: 70,
                    height: 28,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),

                        color: Color(0xff149954),
                        borderRadius: BorderRadius.circular(16)
                    ),
                    child: Center(
                      child:Text("All",style: TextStyle(fontWeight:FontWeight.w300),),

                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 70,
                    height: 28,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,width: 0.5),

                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)
                    ),
                    child: Center(
                      child:Text("Future",style: TextStyle(fontWeight:FontWeight.w300),),

                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 70,
                    height: 28,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,width: 0.5),

                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)
                    ),
                    child: Center(
                      child:Text("Missed",style: TextStyle(fontWeight:FontWeight.w300),),

                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 70,
                    height: 28,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,width: 0.5),

                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)
                    ),
                    child: Center(
                      child:Text("Done",style: TextStyle(fontWeight:FontWeight.w300),),

                    ),
                  ),
                  SizedBox(width: 30,),                ],

              ) ,
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  SizedBox(width: 30,),
                  Text("Result",style: TextStyle(fontSize: 18,fontWeight:FontWeight.w300),),
                  SizedBox(width: 50,),
                  Container(
                    width: 20,
                    decoration: BoxDecoration(
                      color: Color(0xffCEEBDC),
                        borderRadius: BorderRadius.circular(10)                    ),
                    child: Center(child: Text("5")),
                  )
                ],
              ),
            ),
            SizedBox(height: 10 ,),
            Center(
              child: Container(
                width: 334,
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)

                ),
                child: Container(
                  margin: EdgeInsets.all(10),

                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      SizedBox(

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    width:25,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(3)
                                    ),
                                    child: Icon(Icons.work,color: Colors.white,),
                                  ),
                                  SizedBox(width: 20,),
                                  Text("Work Task"),
                                ],
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 28,
                              decoration: BoxDecoration(

                                  color: Color(0xff149954),
                                  borderRadius: BorderRadius.circular(16)
                              ),
                              child: Center(
                                child:Text("Done"),

                              ),
                            ),
                          ],
                        ),
                      ),
                      Text("Go to supermarket to buy some milk \n & eggs")


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
                    borderRadius: BorderRadius.circular(20)

                ),
                child: Container(
                  margin: EdgeInsets.all(10),

                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      SizedBox(

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    width:25,
                                    height: 25,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(3)
                                    ),
                                    child: Icon(Icons.work,color: Colors.white,),
                                  ),
                                  SizedBox(width: 20,),
                                  Text("Work Task"),
                                ],
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 28,
                              decoration: BoxDecoration(

                                  color: Color(0xffF3F5F4),
                                  borderRadius: BorderRadius.circular(16)
                              ),
                              child: Center(
                                child:Text("Future"),

                              ),
                            ),
                          ],
                        ),
                      ),
                      Text("Go to supermarket to buy some milk \n & eggs")


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
                    borderRadius: BorderRadius.circular(20)

                ),
                child: Container(
                  margin: EdgeInsets.all(10),

                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      SizedBox(

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    width:25,
                                    height: 25,
                                    decoration: BoxDecoration(
                                        color: Color(0xffFF0084),
                                        borderRadius: BorderRadius.circular(3)
                                    ),
                                    child: Icon(Icons.home,color: Colors.white,),
                                  ),
                                  SizedBox(width: 20,),
                                  Text("Work Task"),
                                ],
                              ),
                            ),
                            Container(
                              width: 80,
                              height: 28,
                              decoration: BoxDecoration(

                                  color: Color(0xff78ca9f),
                                  borderRadius: BorderRadius.circular(16)
                              ),
                              child: Center(
                                child:Text("in Progress"),

                              ),
                            ),
                          ],
                        ),
                      ),
                      Text("Go to supermarket to buy some milk \n & eggs")


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
                    borderRadius: BorderRadius.circular(20)

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
                                Container(
                                  width:25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Color(0xff149954),
                                      borderRadius: BorderRadius.circular(3)
                                  ),
                                  child: Icon(Icons.person,color: Colors.white,),
                                ),
                                SizedBox(width: 20,),
                                Text("Work Task"),
                              ],
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 28,
                            decoration: BoxDecoration(

                                color: Color(0xff149954),
                                borderRadius: BorderRadius.circular(16)
                            ),
                            child: Center(
                              child:Text("Done"),

                            ),
                          ),
                        ],
                      ),
                      Text("Go to supermarket to buy some milk \n & eggs")


                    ],
                  ),
                ),
              ),
            ),
            Spacer(),

          ],),
      )
    );
  }
}

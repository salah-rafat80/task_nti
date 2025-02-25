import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'constant.dart';
List<String> Options=["Option 1","Option 2","Option 3"];
String? X;
class drop extends StatelessWidget {
  const drop({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body:  Center(child: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
      
              SizedBox(
                  width: 375,
                  height: 277,
                  child: Image(
                      fit: BoxFit.fill,image: AssetImage("asseds/images/flag_Images.png"))
              ),
      
              Expanded(
                child: SizedBox(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: 331,
                              height: 63,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 20.0,right: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      child: Row(
                                        children: [
                                          Icon(Icons.person_outline_rounded,weight: 15,),
                                          SizedBox(width: 10,),
                                          Text("Update Profile",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 14,color: Color(0xff24252C),fontWeight: FontWeight.w300),),
      
                                        ],
                                      ),
                                    ),
                                    Center(
                                      child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 15,),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: 331,
                              height: 63,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 20.0,right: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      child: Row(
                                        children: [
                                          SvgPicture.asset(myassets_icons.history_icon,width: 24,),
                                          SizedBox(width: 10,),
                                          Text("History",style: TextStyle(fontFamily: fonts.lexendDeca,fontSize: 14,color: Color(0xff24252C),fontWeight: FontWeight.w300),),
      
                                        ],
                                      ),
                                    ),
                                    Center(
                                      child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 15,),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        DropdownButton(),
                        SizedBox(
                          height: 200,
                        ),
      
                      ],
                    ),
                  ),
                ),
              )
      
              ],
          ),
        )),
      
      ),
    );
  }
}

class DropdownButton extends StatefulWidget {
  const DropdownButton({super.key});

  @override
  State<DropdownButton> createState() => _DropdownButtonState();
}

class _DropdownButtonState extends State<DropdownButton> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 331,
        child: Center(
          child: DropdownButtonHideUnderline(
            child: DropdownButton2(
              items: Options.map((String value){
                return DropdownMenuItem(child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(image: AssetImage("asseds/images/flag_Images.png"),fit: BoxFit.cover,)) ,
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Hello!",style: TextStyle(
                            fontFamily: fonts.lexendDeca,
                            fontWeight: FontWeight.w300,
                            fontSize: 12
                        ),),
                        Text(value,style: TextStyle(
                            fontFamily: fonts.lexendDeca,
                            fontWeight: FontWeight.w300,
                            fontSize: 16
                        ),),
                      ],
                    ),
                  ],
                ),value: value, );
              }).toList(), onChanged: (value){
              setState(() {
                print(value);
                X=value;
              });
            },
              hint: Text(
                'Selected Option',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  fontFamily: fonts.lexendDeca,
                  color: Color(0xff24252C),
                ),
                overflow: TextOverflow.ellipsis,
              ),
              isExpanded:true ,

              value:X ,
              iconStyleData: IconStyleData(
                  icon: Icon(Icons.keyboard_arrow_down_rounded,color: Colors.black,size: 23,)
              ),

              buttonStyleData: ButtonStyleData(
                height: 63,
                width: 331,
                padding: const EdgeInsets.only(left: 14, right: 14,),
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: Color(0xff838383),width: 1
                  ),
                  color: Colors.white,
                ),
                elevation: 2,
              ),
              dropdownStyleData: DropdownStyleData(
                // maxHeight: 200,
                width: 331,

                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                maxHeight: 200

              ),menuItemStyleData: const MenuItemStyleData(
              height: 65,

              padding: EdgeInsets.only(left: 14, right: 14,top: 22),
            ),

            ),

          ),
        ),
      ),);
  }
}

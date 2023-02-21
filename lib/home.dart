import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,width: double.infinity,child: Image.asset("assets/images/pottery.jpg",fit: BoxFit.cover,),),
            Padding(
              padding: const EdgeInsets.only(left: 70,top: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("\t\tDesigner's Collections",style: GoogleFonts.baloo2(fontSize: 12,color: Colors.white),),
                      SizedBox(width: 150),
                      Text("2018",style: GoogleFonts.baloo2(color: Colors.white,fontSize: 12),),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Text("Hand-made\nPottery",style: GoogleFonts.baloo2(color: Colors.white,fontSize: 30,fontWeight: FontWeight.normal,letterSpacing: 6,wordSpacing: 2),),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("\t\tLuther Van Hudson",style: GoogleFonts.baloo2(color: Colors.white,wordSpacing: 3),),
                    ],
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 60,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Color(0xffceb9a4)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,left: 20),
                  child: Text("Product Information",style: GoogleFonts.baloo2(fontSize: 15),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

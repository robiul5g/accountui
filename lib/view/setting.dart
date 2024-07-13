
import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool check =true;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title:  const Text("Account Setting",style: TextStyle(
            fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black
        ),),
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Notifications",style: TextStyle(
                  fontSize: 18
                ),),
              ),
           Padding(
             padding: const EdgeInsets.only(right: 10),
             child: Switch(activeColor: Colors.teal,
                 value: check, onChanged: (value){
               setState(() {
                 check= value;
               });

             }),
           ),
            ],
          ),
          const SizedBox(height: 30,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Language setting",style: TextStyle(
                    fontSize: 18
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Text("EN",style: TextStyle(
                    fontSize: 18,color: Colors.teal,fontWeight: FontWeight.bold
                ),),
              ),

            ],
          ),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Contact Us",style: TextStyle(
                fontSize: 18
            ),),
          ),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Help",style: TextStyle(
                fontSize: 18
            ),),
          ),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Terms and Conditions",style: TextStyle(
                fontSize: 18
            ),),
          ),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Privacy & Policy",style: TextStyle(
                fontSize: 18
            ),),
          ),
          const SizedBox(height: 250,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Version 11",style: TextStyle(
                  fontSize: 16,color: Colors.black26
              ),),
            ],
          ),
        ],
      ),
    );
  }
}

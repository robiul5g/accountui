import 'package:basicui/view/setting.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Column(
  children: [
    Center(
      child: Column(
        children: [
          const SizedBox(height: 50,),
          const Text("Profile",style: TextStyle(
            fontSize: 22,fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 20,),
         Stack(
           children: [
             Container(
               height: 100,
               width: 100,
               decoration: BoxDecoration(
                   color: const Color(0xffA3E4D7),borderRadius: BorderRadius.circular(50)
               ),
               child: const Center(
                 child: Text("R",style: TextStyle(
                     fontSize: 50,fontWeight: FontWeight.bold
                 ),),
               ),
             ),
             Positioned(top: 72,left: 65,
                 child: Container(
                     height: 27,
                     width: 27,
                     decoration: BoxDecoration(
                         color: Colors.teal,borderRadius: BorderRadius.circular(20)
                     ),
                     child: const Icon(Icons.camera_alt_outlined,color: Colors.white,size: 20,)))
           ],
         ),
          const SizedBox(height: 20,),
          const Text("Robiul Islam",style: TextStyle(
              fontSize: 22,fontWeight: FontWeight.bold
          ),),
        ],
      ),
    ),
    const SizedBox(height: 30,),
    const Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.person_outline_rounded,size: 30,),
        ),
        SizedBox(width: 15,),
        Text("My Account",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
        ),),
        SizedBox(width: 180,),
        Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
    const SizedBox(height: 20,),
    const Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.shopping_bag_outlined,size: 30,),
        ),
        SizedBox(width: 15,),
        Text("My Order",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
        ),),
        SizedBox(width: 200,),
        Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
    const SizedBox(height: 20,),
    const Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.house_outlined,size: 30,),
        ),
        SizedBox(width: 15,),
        Text("My Address",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
        ),),
        SizedBox(width: 180,),
        Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
    const SizedBox(height: 20,),
    const Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.wallet_outlined,size: 30,),
        ),
        SizedBox(width: 15,),
        Text("Payment Method",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
        ),),
        SizedBox(width: 140,),
        Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
    const SizedBox(height: 20,),
    const Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.favorite_border,size: 30,),
        ),
        SizedBox(width: 15,),
        Text("My Wishlist",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
        ),),
        SizedBox(width: 180,),
        Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
    const SizedBox(height: 20,),
    Row(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.settings_outlined,size: 30,),
        ),
        const SizedBox(width: 15,),
        InkWell(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const SettingPage()));
          },
          child: const Text("Account Setting",style: TextStyle(
              fontSize: 17,fontWeight: FontWeight.bold
          ),),
        ),
        const SizedBox(width: 145,),
        const Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
    const SizedBox(height: 20,),
    const Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.logout_outlined,size: 30,),
        ),
        SizedBox(width: 15,),
        Text("Logout        ",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
        ),),
        SizedBox(width: 180,),
        Icon(Icons.arrow_forward_ios,size: 20,),
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top: 7,left: 30),
      child: Container(
        height: 2,
        width: 290,
        color: Colors.black12,
      ),
    ),
  ],
),
      bottomNavigationBar: BottomNavigationBar(type: BottomNavigationBarType.fixed,
        fixedColor: Colors.teal,
currentIndex: 3,
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label:'home' ),
        BottomNavigationBarItem(icon: Icon(Icons.grid_view),label:'Catagories' ),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined),label:'Cost' ),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline_rounded),label:'Profile' ),
      ],)
    );
  }
}

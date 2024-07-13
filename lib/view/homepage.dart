
import 'package:basicui/view/profile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 120,
              width: 100,
              child: Image.asset("assets/images/lock.png"),
            ),
            const SizedBox(height: 10,),
            const Text("Enter OTP",style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 20
            ),),
            const SizedBox(height: 10,),
            const Text("We have sent the code to",style: TextStyle(
              fontSize: 14,color: Colors.black45
            ),),
            const SizedBox(height: 5,),
            const Text("(+44)555-0120",style: TextStyle(
                fontWeight: FontWeight.bold,
            ),),
            const SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const SizedBox(width: 10,),
                Container(
                  height: 65,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black12,borderRadius: BorderRadius.circular(7)
                  ),
                ),
                Container(
                  height: 65,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black12,borderRadius: BorderRadius.circular(7)
                  ),
                ),
                Container(
                  height: 65,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black12,borderRadius: BorderRadius.circular(7)
                  ),
                ),
                Container(
                  height: 65,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black12,borderRadius: BorderRadius.circular(7)
                  ),
                ),
                const SizedBox(width: 10,),
              ],
            ),
            const SizedBox(height: 40,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("This code will expire in  ",style: TextStyle(
                  color: Colors.black54
                ),),
                Text("55 sec",style: TextStyle(
                  color: Colors.teal
                ),),
              ],
            ),
            const SizedBox(height: 20,),
            const Text("Resend OTP",style: TextStyle(
                color: Colors.black54
            ),),
            const SizedBox(height: 40,),
            Container(
              height: 55,
              width: 350,
              decoration: BoxDecoration(
                color: const Color(0xff48C9B0 ),borderRadius: BorderRadius.circular(8)
              ),
             child: InkWell(
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const ProfilePage()));
               },
               child: const Center(
                 child: Text("Verify",style: TextStyle(
                     color: Colors.white,fontSize: 20
                 ),),
               ),
             ),

            )
          ],
        ),
      ),
    );
  }
}

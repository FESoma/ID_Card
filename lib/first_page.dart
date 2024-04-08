import 'package:flutter/material.dart';
import 'package:nextproject/second_page.dart';

class First_class extends StatefulWidget {
  const First_class({super.key});

  @override
  State<First_class> createState() => _First_classState();
}

class _First_classState extends State<First_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: Icon(Icons.person),
        title: Text("My Profile"),
        actions: [
          Icon(Icons.notification_add),
          Icon(Icons.settings),
          Icon(Icons.logout)
        ],
      ),

    body: Center(
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                height: 200,
                  width: 200,
                  image: AssetImage("images/a.jpg"),
              ),
              Text("Farida Eyasmin Soma",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
              Text("Intern Software Engineer",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              Text("ZenithhBD",
                style: TextStyle(
                  fontSize: 20
                ),

              ),
              Text("Comilla",
              style: TextStyle(
                fontSize: 20
              )
              ),
          Image(
            height: 200,
            width: 200,
            image: NetworkImage("https://images.ctfassets.net/63bmaubptoky/8e6EHyyhZoA2rEb_gcW_Wqp1UYa-QFOfol6A_hLTDo4/d07539f9788941b43e301c741bc144ce/what-is-software-CA-Capterra-Header.png"),
          ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purpleAccent
                ),
                  onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>second_page()));

                  },
                  child: Text("Next",
                  style: TextStyle(
                    color: Colors.white
                  ),)
              )
            ],
          ),
        ),
      ),
    ),

    );
  }
}


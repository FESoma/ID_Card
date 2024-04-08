import 'package:flutter/material.dart';
class second_page extends StatefulWidget {
  const second_page({super.key});

  @override
  State<second_page> createState() => _second_pageState();
}

class _second_pageState extends State<second_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: Icon(Icons.menu),
        title: Text("My Image"),
        actions: [
          Icon(Icons.search),
          Icon(Icons.settings),
          Icon(Icons.logout)
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              height: 180,
              width: 200,
              image: AssetImage("images/a.jpg"),
            ),
            Text("Asset Image",
              style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
            ),
            Image(
              height: 200,
              width: 200,
              image: NetworkImage("https://images.ctfassets.net/63bmaubptoky/8e6EHyyhZoA2rEb_gcW_Wqp1UYa-QFOfol6A_hLTDo4/d07539f9788941b43e301c741bc144ce/what-is-software-CA-Capterra-Header.png"),
            ),
            Text("Network Image",
              style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),



      )
    );

  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //para quitar la linea roja
      title: "MyCard App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00F0DD),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.pink,
            // backgroundImage: NetworkImage(
            //   "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            // ),
            backgroundImage: AssetImage("assets/images/foto2.jpg"),
          ),
          const SizedBox(
            height: 12.0,
          ),
          const Text(
            "Sonia Xiomara Justiniano Ayte",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: "Lobster",
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          const Text(
            "FLUTTER  DEVELOPER",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: "Manrope",
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 3.0,
          ),
          const SizedBox(
            width: 220,
            child: Divider(
              thickness: 0.50,
              color: Colors.white,
            ),
          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            // color: Colors.white,
            elevation: 10,
            // shadowColor: Colors.white,
            child: ListTile(
              title: Text(
                "+5192 7374 856",
                style: TextStyle(
                    fontFamily: "Manrope",
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                "Teléfono",
                style: TextStyle(
                  fontFamily: "Manrope",
                ),
              ),
              leading: Icon(
                Icons.phone,
                size: 30.0,
                color: Color(0xff00F0DD),
              ),
              // trailing: Icon(Icons.chevron_right),
            ),
          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            // color: Colors.white,
            elevation: 10,
            // shadowColor: Colors.white,
            child: ListTile(
              title: Text(
                "soniajustiniano.gmail.com",
                style: TextStyle(
                    fontFamily: "Manrope",
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                "Correo electrónico",
                style: TextStyle(
                  fontFamily: "Manrope",
                ),
              ),
              leading: Icon(
                Icons.email,
                size: 30.0,
                color: Color(0xff00F0DD),
              ),
              // trailing: Icon(Icons.chevron_right),
            ),
          ),
          const SizedBox(
            height: 20.00,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/facebook.png",
                height: 43.0,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Twitter.png",
                height: 43.0,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/instagram.png",
                height: 43.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

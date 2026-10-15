import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 64, 251, 201),
                radius: 78.0,
                backgroundImage: AssetImage('assets/images/me.jpeg')
              ),
              SizedBox(height: 10.0,),
              Text(
                'Intan DM',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent
                ),
              ),
              Text(
                'Pemboros Handal',
                style: GoogleFonts.abel(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: const Color.fromARGB(255, 1, 69, 16),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+62 856 2433 2204',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'intaaandellu@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18
                    ),
                  ),
                ),
              ),
                            Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'tann_indan',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city_outlined,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'kidul city lights ',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
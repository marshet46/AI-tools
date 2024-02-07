import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/your_logo.png'), // Replace with your logo image
                ),
                SizedBox(height: 10),
                Text(
                  'Your App Name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.language),
            title: const Text('View Our Website'),
            onTap: () {
              // Handle the click on item 1 (Open website)
              Navigator.pop(context);
              // Add your website URL here
              // launch('https://www.yourwebsite.com');
            },
          ),
          ListTile(
            leading: Icon(Icons.send),
            title: const Text('Contact on Telegram'),
            onTap: () {
              // Handle the click on item 2 (Open Telegram)
              Navigator.pop(context);
              // Add your Telegram URL here
              // launch('https://t.me/abyssiniasoftware');
            },
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: const Text('Call 0951050364'),
            onTap: () {
              // Handle the click on item 3 (Make a call)
              Navigator.pop(context);
              // Add your phone number here
              // launch('tel:+95951050364');
            },
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:loginpage/login.dart'; 

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 124, 167, 212),
        actions: [
          
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://img.freepik.com/free-vector/colorful-letter-gradient-logo-design_474888-2309.jpg?size=626&ext=jpg&ga=GA1.1.1650322355.1718459353&semt=ais_hybrid"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Text("",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_circle, color: Colors.red),
              title: Text(
                'Account',
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: Icon(Icons.search, color:Colors.red),
              title: Text(
                'Search',
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.red),
              title: Text(
                'Favorite',
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart, color: Colors.red),
              title: Text(
                'Orders',
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.chat, color: Colors.red),
              title: Text(
                'Live Chat',
                style: TextStyle(color:Colors.red, fontSize: 16),
              ),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.info_outline, color:Colors.red),
              title: Text(
                'About',
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: Icon(Icons.logout, color: Colors.black),
              title: Text(
                'Logout',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              onTap: () {
               
              },
            ),
          ],
        ),
      ),
      body: LoginPage(),
    );
  }
}
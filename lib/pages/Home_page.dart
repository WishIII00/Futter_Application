import 'package:application/pages/Movielist.dart';
import 'package:application/pages/into_page.dart';
import 'package:application/pages/page1.dart';
import 'package:application/pages/save_page.dart';
import 'package:application/pages/movie_page.dart';
import 'package:application/pages/users.dart';
import 'package:flutter/material.dart';
import '../components/bottom_nav.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 0;

  void navigatBottmBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    //เปลี่ยนหมวดหมู่เเสดง
    const MoviePage(),

    const movielist(),

    const SavePage(),
  ];

  //หน้าแถบข้าง
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      bottomNavigationBar: BottomNav(
        onTabChange: (index) => navigatBottmBar(index),
      ),

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Icon(
                Icons.menu,
                color: Colors.black,
              ),
            ),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
      ),

      //หน้าแถบข้าง
      drawer: Drawer(
        backgroundColor: Colors.grey[900],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //ข่างในแบบปุ่ม
            Column(
              children: [
                DrawerHeader(
                  child: Image.asset(
                    'lib/images/logo.png',
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Divider(
                    color: Colors.grey[800],
                  ),
                ),

                //ข้างในเเถบ
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Homepage(),
                    ),
                  ),
                  //ทำปุ่ม
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      title: const Text(
                        'หน้าเเรก',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
                //
                //
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => users(),
                    ),
                  ),
                  //ทำปุ่ม
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                      title: const Text(
                        'เกี่ยวกับเรา',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => IntroPage(),
                    ),
                  ),
                  //ทำปุ่ม
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.logout,
                        color: Colors.white,
                      ),
                      title: const Text(
                        'ออกจากระบบ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
                //
                //
              ],
            ),
          ],
        ),
      ),
      body: _pages[_selectedIndex],
    );
  }
}

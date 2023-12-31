import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNav extends StatelessWidget {
  void Function(int)? onTabChange;
  BottomNav({super.key, required this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: GNav(
        color: Colors.grey[400],
        activeColor: Color.fromARGB(255, 2, 2, 2),
        tabActiveBorder: Border.all(color: Colors.white),
        tabBackgroundColor: Colors.grey.shade100,
        mainAxisAlignment: MainAxisAlignment.center,
        tabBorderRadius: 16,
        onTabChange: (value) => onTabChange!(value),
        tabs: const [
          GButton(
            icon: Icons.home,
            text: 'หน้าเเรก',
          ), //icon แรก

          GButton(
            icon: Icons.movie,
            text: 'รายการ',
          ), //icon แรก

          GButton(
            icon: Icons.beenhere,
            text: 'บันทึก',
          ),
        ],
      ),
    );
  }
}

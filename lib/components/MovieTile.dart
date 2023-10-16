import 'package:flutter/material.dart';

import '../models/Movie.dart';

class MovieTile extends StatelessWidget {
  Movie movie;
  void Function ()? onTap;
  MovieTile({super.key, required this.movie, required this.onTap,});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25),
      width: 300,
      height: 600,
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //
          //แถบตรงรูป
          //
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(movie.imagesPath, width: 300,),
          ),
          //
          //
          //
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:20.0),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //
                    //ข้อความในรูป
                    //
                    Text(
                      movie.name,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    //
                    //ข้อความข้างล่าง
                    //
                    const SizedBox(height: 10),
                    
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        ),
                        Text(
                          movie.price,
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                      
                    ),
                    
                  ],
                ),

                // ปุ่มเพิ่ม
                GestureDetector(
                  onTap: onTap,
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                        )),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

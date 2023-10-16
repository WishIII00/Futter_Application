import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../components/MovieTile.dart';
import '../models/save.dart';
import '../models/Movie.dart';
import 'package:application/pages/Home_page.dart';

class MoviePage extends StatefulWidget {
  const MoviePage({super.key});

  @override
  State<MoviePage> createState() => _MoviePageState();
}

class _MoviePageState extends State<MoviePage> {
  ///
  ///
  void addMovieToCart(Movie Movie) {
    Provider.of<Cart>(context, listen: false).addItemtoCart(Movie);

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('หนังผีไทยที่บันทึก'),
        content: Text('ทำการเพิ่ม " เรียบร้อยเเล้ว"'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(
      builder: (context, value, chid) => Column(
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'หนังผีไทย ยอดนิยม 🔥',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          //
          //รูปของเเถบหน้า
          //
          //
          const SizedBox(height: 30),
          //
          //
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                //
                // imimport for movie.dart
                //
                Movie movie = value.getMovieList()[index];
                return MovieTile(
                  movie: movie,
                  onTap: () => addMovieToCart(movie),
                );
              },
            ),
          ),
          SizedBox(
            height: 10,
            child: const Padding(
              padding: EdgeInsets.all(10),
              child: Divider(
                color: Color.fromARGB(255, 55, 52, 52),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

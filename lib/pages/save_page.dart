import 'package:application/models/Movie.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../components/cart_item.dart';
import '../models/save.dart';

class SavePage extends StatelessWidget {
  const SavePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(
      builder: (context, value, chid) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'My Movie',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            const SizedBox(height: 35),
            
            Expanded(
              child: ListView.builder(
                itemCount:  value.getUserCart().length,

                itemBuilder: (context, index) {
               
              Movie individalMovie = value.getMovieList()[index];

              return CartItem(movie: individalMovie,);

                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

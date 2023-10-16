import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../models/save.dart';
import '../models/Movie.dart';

class CartItem extends StatefulWidget {
  Movie movie;
  CartItem({
    super.key,
    required this.movie,
  });

  @override
  State<CartItem> createState() => _CartItemState();
}

class _CartItemState extends State<CartItem> {

//ลบข้อมูล


void removeItemFromCart(){
  Provider.of<Cart>(context,listen: false ). removeItemFromCart(widget.movie);


}
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.grey[100],
      borderRadius: BorderRadius.circular(8),
      ),
      margin: const EdgeInsets.only(bottom: 10),
      child: ListTile(
        leading:  Image.asset(widget.movie.imagesPath),
        title: Text(widget.movie.name),
        subtitle:  Text(widget.movie.price),
        trailing:  IconButton(icon: Icon(Icons.delete),onPressed: removeItemFromCart,  ),
      ),
    );
  }
}

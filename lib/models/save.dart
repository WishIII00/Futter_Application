import 'package:flutter/material.dart';
import 'Movie.dart';

class Cart extends ChangeNotifier {
  List<Movie> Moviemovie = [
    Movie(
        name: 'หุ่นพยนต์',
        price: '8.5',
        imagesPath: 'lib/images/movie02.png',),
        
    Movie(
        name: 'บ้านเช่าบูชายัญ',
        price: '7.5',
        imagesPath: 'lib/images/movie01.png',),
       
    Movie(
        name: 'เทอมสองสย่องขวัญ',
        price: '7.0',
        imagesPath: 'lib/images/movie03.png' ,),
        
    Movie(
        name: 'พี่มาก..พระโขนง',
        price: '7.5',
        imagesPath: 'lib/images/movie04.png',
        ),
    Movie(
        name: 'แสงกระสือ',
        price: '7.0',
        imagesPath: 'lib/images/movie05.png',),
        
  ];

List <Movie> userCart = [];


List <Movie> getMovieList() {
  return Moviemovie;
}

List <Movie> getUserCart() {
  return userCart;
}

void addItemtoCart(Movie Movie){
  userCart.add(Movie);
  notifyListeners();
}

void removeItemFromCart(Movie Movie){
  userCart.remove(Movie);
  notifyListeners();
}


}

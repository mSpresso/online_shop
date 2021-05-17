import 'package:flutter/material.dart';

class Product {
  final String image, title, description;

  final int price, size, id;

  final Color color;

  Product({
    this.id,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
    this.image,
  });
}

List<Product> products = [

  Product(
    id: 1,
    title: "Belt Bag",
    price: 234,
    size: 8,
    description: "Dummy Text",
    image: "assets/images/black.png",
    color: Color(0xFFD3A984),
  ),
  Product(id: 2,
  title: "Hang Top",
  price: 234,
  size: 11,
  description: "Dummy text",
  image: "assets/images/highRed.png",
  color: Color(0xFF989493)),
  Product(id: 3,
  title: "Old Fashion",
  price: 234,
  size: 9,
  description: "Dummy Text",
  image: "assets/images/lightBrown.png",
  color: Color(0xFFE5B398) ),
  Product(id: 4,
  title: "Office Code",
  price: 234,
  size: 12,
  description: dummyText,
  image: "assets/images/purple.png",
  color: Color(0xFFAEAEAE)),
  Product(id: 5,
      title: "Office Code",
      price: 234,
      size: 7,
      description: dummyText,
      image: "assets/images/pink.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 6,
      title: "office Code",
      price: 234,
      size: 12,
      description: "dummy text",
      image: "assets/images/red.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 7,
      title: "office Code",
      price: 234,
      size: 12,
      description: "dummy text",
      image: "assets/images/shoe1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 8,
      title: "office Code",
      price: 234,
      size: 12,
      description: "dummy text",
      image: "assets/images/shoe2.png",
      color: Color(0xFF3D82AE)),

];

String dummyText = "it's dummyText and i dont know what is this";

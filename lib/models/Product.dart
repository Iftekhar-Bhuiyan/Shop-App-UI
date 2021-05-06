import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, gear, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.gear,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Yamaha R15 Bike",
      price: 5880,
      gear: 6,
      description: "Made In Japan",
      image: "assets/images/bike_1",
      color: Color(0xFFFFEE58)),
  Product(
      id: 2,
      title: "Repsol",
      price: 6000,
      gear: 6,
      description: "Made In Indonesia",
      image: "assets/images/bike_2",
      color: Color(0xFFFF8000)),
  Product(
      id: 3,
      title: "FZS v2",
      price: 2500,
      gear: 5,
      description: "Made In Japan",
      image: "assets/images/bike_3",
      color: Color(0xDD000000)),
  Product(
      id: 4,
      title: "Battery Bike",
      price: 1000,
      gear: 4,
      description: "Made In India",
      image: "assets/images/bike_4",
      color: Color(0xFFB71C1C)),
  Product(
      id: 5,
      title: "Hero Honda",
      price: 1200,
      gear: 5,
      description: "Made In India",
      image: "assets/images/bike_5",
      color: Color(0xFFC62828)),
  Product(
      id: 6,
      title: "Gixxer GSX-R",
      price: 5500,
      gear: 6,
      description: "Made In Indonesia",
      image: "assets/images/bike_6",
      color: Color(0xFF000000)),
];

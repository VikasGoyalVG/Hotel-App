import 'package:flutter/material.dart';
import 'package:hotel_app_assignment/widgets/hotel_card.dart';

List<Widget> hotelList = [
  const HotelCards(
    image: 'assets/images/image1.jpeg',
    country: 'Greece',
    location: 'Santorini',
    price: '488',
    rating: '4.9',
  ),
  const HotelCards(
    image: 'assets/images/image2.jpeg',
    country: 'Spain',
    location: 'Hotel Royal',
    price: '280',
    rating: '4.8',
  ),
  const HotelCards(
    image: 'assets/images/image3.jpeg',
    country: 'India',
    location: 'Taj Hotel',
    price: '399',
    rating: '4.7',
  ),
  const HotelCards(
    image: 'assets/images/image4.jpeg',
    country: 'Dubai',
    location: 'Hotel Grand Hyatt',
    price: '499',
    rating: '4.6',
  ),
];

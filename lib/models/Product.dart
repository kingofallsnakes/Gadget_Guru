import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products
// Our demo Products

List<Product> demoProducts = [

  Product(
    id: 2,
    images: [
      "assets/images/blackberry.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Black Berry Mobile",
    price: 50.5,
    description: "BlackBerry Mobile:\n A premium smartphone line renowned for its robust security features, tactile keyboard, and productivity-focused design."
    ,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/camera1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ultra HD Camera",
    price: 36.55,
    description: "Ultra HD Camera: A high-resolution camera offering stunning clarity and detail, perfect for capturing lifelike images and videos.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: "Logitech Head: Innovative and high-quality headsets designed for exceptional audio performance and comfort in gaming and communication."
    ,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/pc1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "High Speed CPU™",
    price: 64.99,
    description:"High Speed CPU™: A cutting-edge processor engineered for rapid data processing and exceptional performance in demanding computing tasks.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 7,
    images: [
      "assets/images/Headphone4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Head Phones",
    price: 36.55,
    description: "Head Phones: Audio devices designed to deliver superior sound quality and comfort, ideal for music, calls, and immersive experiences.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: "Logitech Head: High-quality headphones known for delivering superior audio clarity and comfort, perfect for gaming, communication, and entertainment.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/iphone.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Iphone 13 pro Max",
    price: 20.20,
    description:"iPhone 13 Pro Max: Apple's flagship smartphone featuring a stunning display, powerful A15 Bionic chip, and advanced camera system for unmatched performance.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 10,
    images: [
      "assets/images/charger2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Power Full Charger",
    price: 50.5,
    description: "Powerful Charger: A fast-charging solution designed to quickly recharge devices, ensuring efficient power delivery.",
    rating: 4.1,
    isPopular: true,
  ),

  Product(
    id: 4,
    images: [
      "assets/images/charger3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Boost Charger",
    price: 20.20,
    description: "Boost Charger: A high-speed charging solution designed to rapidly recharge devices for quick power boosts.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/pc2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "High Speed Pc™",
    price: 64.99,
    description: "High Speed PC™: A cutting-edge computer system optimized for rapid processing and high-performance computing tasks.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/Harddisk1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Hard Disk 1 TB",
    price: 50.5,
    description: "Hard Disk 1 TB: A storage device offering 1 terabyte capacity for storing large amounts of data, ideal for both personal and professional use."
    ,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/iphone2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Iphone S6",
    price: 36.55,
    description: "iPhone 6s: Apple's smartphone featuring a sleek design, advanced camera capabilities, and enhanced performance compared to its predecessor.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/laptop1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "High speed Laptop",
    price: 20.20,
    description: "High Speed Laptop: A powerful and efficient portable computer designed for rapid processing, multitasking, and high-performance computing tasks.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/iphone3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Iphone S6 pro",
    price: 20.20,
    description: "Iphone S6 Pro: An upgraded version of Apple's smartphone series, featuring advanced features, improved performance, and enhanced capabilities.",
    rating: 4.1,
    isFavourite: true,
  ),

  Product(
    id: 3,
    images: [
      "assets/images/laptop2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ultra Tech Laptop",
    price: 36.55,
    description: "Ultra Tech Laptop: A cutting-edge, high-performance laptop designed with advanced technology and features for intensive computing needs.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/mobile1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "X Mobile",
    price: 20.20,
    description: "X Mobile: A versatile and innovative smartphone offering advanced features and sleek design, catering to modern communication and entertainment needs.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/pc3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "High Speed PC™",
    price: 64.99,
    description:"High Speed PC™: An advanced computer system optimized for rapid processing and high-performance computing tasks.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/pc4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Gaming Pc",
    price: 50.5,
    description: "Gaming PC: A high-performance computer specifically designed to deliver exceptional gaming experiences with powerful hardware and graphics capabilities.",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/iphone5.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Iphone S5 Gold",
    price: 36.55,
    description: "iPhone 5s Gold: A premium edition of Apple's smartphone, renowned for its luxurious gold finish and advanced features, delivering a sophisticated user experience.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/landline.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "LandLine Phone",
    price: 20.20,
    description: "Landline Phone: A traditional telecommunications device connected by wires, providing reliable voice communication in homes and offices.",
    rating: 4.1,
    isFavourite: true,
  ),


  Product(
    id: 2,
    images: [
      "assets/images/pc5.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Pubg Pc",
    price: 50.5,
    description: "PUBG PC: The desktop version of the popular battle royale game, offering high-quality graphics, intense gameplay, and competitive multiplayer action.",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/pc6.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ultra Tech Pc",
    price: 36.55,
    description: "Ultra Tech PC: A high-performance computer system equipped with cutting-edge technology and powerful components for demanding computing tasks.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/pendrive1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Card Drivers",
    price: 20.20,
    description: "Card Drivers: Software components that enable communication between hardware devices (such as graphics cards or sound cards) and the operating system, ensuring optimal performance and functionality.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/pc7.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Office work PC™",
    price: 64.99,
    description: "Office Work PC™: A reliable and efficient computer system tailored for everyday office tasks, offering productivity tools and a user-friendly interface.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),


  Product(
    id: 8,
    images: [
      "assets/images/selfiestick.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Selfie Stick",
    price: 20.20,
    description: "Selfie Stick: A handheld device designed to extend the reach of a smartphone or camera for capturing selfies or group photos with ease.",
    rating: 4.1,
    isFavourite: true,
  ),

  
  Product(
    id: 3,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wire Less HeadSet",
    price: 36.55,
    description:"Wireless Headset: Headphones or earphones that connect to devices via Bluetooth or other wireless technologies, offering freedom of movement and convenience.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless-earbuds.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Buds",
    price: 20.20,
    description:"Buds: Compact wireless earbuds designed for portable use, providing high-quality audio and hands-free communication.",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/bujji.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Bujji BUZ1",
    price: 20.20,
    description:"Bujji BUZ1 might refer to a specific product or model that I'm not familiar with. If it's a product name or model, could you provide more context or details about what it is exactly?",
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/wifi1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Tp-Link",
    price: 20.20,
    description: "TP-Link: A leading manufacturer of networking products, including routers, switches, access points, and network adapters, known for reliability and innovation in consumer and business solutions.",
    rating: 4.1,
    isFavourite: true,
  ),

  Product(
    id: 3,
    images: [
      "assets/images/wifi2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "High Speed Router",
    price: 36.55,
    description: "High Speed Router: A networking device designed to deliver fast and reliable internet connectivity, ideal for homes and businesses requiring high-speed data transmission.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wifi3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Router",
    price: 20.20,
    description: "Router: A networking device that directs data packets between computer networks, enabling communication between devices and facilitating internet connectivity."
    ,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wifi4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "wide area Router",
    price: 20.20,
    description: "Wide Area Router: A networking device designed to manage and route data across wide geographical areas or multiple networks, ensuring efficient communication and connectivity.",
    rating: 4.1,
    isFavourite: true,
  ),


];

const String description =
    " ";

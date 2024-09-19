import 'package:electronics_shop_app/model_class/class.dart';

List<CategoryModel> allCategories= [
  CategoryModel(img: "assets/image/category1.png"),
  CategoryModel(img: "assets/image/category2.png"),
  CategoryModel(img: "assets/image/category3.png"),
  CategoryModel(img: "assets/image/category4.png"),
];

List<TopdealModel> allTop= [
  TopdealModel(
      img: "assets/image/top1.png",
      productName: "Apple MacBook Pro Core i9 9th Gen-",
      price: 224900,
      initialPrice: "2,39,900",
      discount: "6% off",
      rating: 4.7,
      quantity: 0,
  ),
  TopdealModel(
      img: "assets/image/top2.png",
      productName: "Cannon EOS 90D DSLR Camera Body",
      price: 113990,
      initialPrice: "1,27,490",
      discount: "10% off",
      quantity: 0,
      rating: 4.7
  ),
  TopdealModel(
      img: "assets/image/top3.png",
      productName: "Samsung Galaxy M11 (Black, 32 GB)",
      price: 11270,
      initialPrice: "11,685",
      discount: "5% off",
      quantity: 0,
      rating: 4.7
  ),
  TopdealModel(
      img: "assets/image/top4.png",
      productName: "JBL T450BT Bass Bluetooth Headset",
      price: 2799,
      initialPrice: "3,499",
      quantity: 0,
      discount: "20% off",
      rating: 4.7
  ),
];

List<LaptopModel> laptop= [
  LaptopModel(img: "assets/image/laptop1.png"),
  LaptopModel(img: "assets/image/laptop2.png"),
  LaptopModel(img: "assets/image/laptop3.png"),
  LaptopModel(img: "assets/image/laptop4.png"),
];

List<CategoryDetailModel> categoryDetail= [
  CategoryDetailModel(
      img: "assets/image/c-laptop1.png",
      rating: "4.7",
      initialPrice: "69,949",
      discountPrice: "53,990",
      reviews: "(130)",
      discountPercent: "10%off",
      name: "Acer aspire 5 Core i5 10th Gen(8GB/512GB SSD/Windows 10)"),
  CategoryDetailModel(
      img: "assets/image/c-laptop2.png",
      rating: "4.5",
      initialPrice: "97,949",
      reviews: "(3,959)",
      discountPrice: "58,990",
      discountPercent: "26%off",
      name: "Acer aspire 5 Core i5 9th Gen(8GB/512GB SSD/Windows 10)"),
  CategoryDetailModel(
      img: "assets/image/c-laptop3.png",
      rating: "4.3",
      initialPrice: "53,859",
      reviews: "(577)",
      discountPrice: "53,490",
      discountPercent: "",
      name: "Dell Vostro Core i5 10th Gen(8 GB/1 TB HDD/256)"),
  // CategoryDetailModel(
  //     img: "assets/image/laptop4.png",
  //     rating: "4.7",
  //     initialPrice: "69,949",
  //     reviews: "(90)",
  //     discountPrice: "1,99,990",
  //     discountPercent: "",
  //     name: "Apple MacBook Pro Core i9 9th Gen-(16 GB/512 GB SSD/Mac)"),
];

List<CartModel> allCart=[
  CartModel(
      productName: "Apple MacBook Pro Core i9 9th Gen-(16 GB/512 GB SSD/Mac)",
      price: 199990,
      initialPrice: 69949,
      discount: "5% off",
      img: "assets/image/top1.png",
      stock: "Only 2 left"),
  CartModel(
      productName: "JBL T450BT Bass Bluetooth Headset",
      price: 2799,
      initialPrice: 3499,
      img: "assets/image/top4.png",
      discount: "20% off",
      stock: "Only 6 left"),
];
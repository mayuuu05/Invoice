class ProductModel{
  String? name;
  String? price;
  String? category;
  ProductModel({this.name,this.price,this.category});
}

List ProductList = [
  ProductModel(
    name: 'One Plus',
    category: 'Mobile',
    price: '25000'
  ),
  ProductModel(
      name: 'Lenovo',
      category: 'Tablet',
      price: '28990'
  ),
  ProductModel(
      name: 'Apple',
      category: 'MacBook',
      price: '119990'
  ),
  ProductModel(
      name: 'Oppo',
      category: 'Mobile',
      price: '30000'
  ),
  ProductModel(
      name: 'ASUS',
      category: 'Laptop',
      price: '119990'
  ),
  ProductModel(
      name: 'HP',
      category: 'Laptop',
      price: '20900'
  ),

];
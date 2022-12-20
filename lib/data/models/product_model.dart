class ProductModel {
  int id;
  int categoryId;
  String name;
  int price;
  String imageUrl;

  ProductModel({
    required this.id,
    required this.categoryId,
    required this.name,
    required this.price,
    required this.imageUrl,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'] as int? ?? 0,
      categoryId: json['category_id'] as int? ?? 0,
      name: json['name'] as String? ?? "",
      price: json['price'] as int? ?? 0,
      imageUrl: json['image_url'] as String? ?? "",
    );
  }
}

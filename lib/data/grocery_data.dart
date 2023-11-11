class GroceryData{

  static List<Map<String, dynamic>> groceryProducts = [
    {
      'id': 1,
      'name': 'Apples',
      'price': 2.99,
      'quantity': 10,
      'category': 'Fruits',
      'isOrganic': true,
      'expiryDate': '2023-12-31',
      'image': 'https://i5.walmartimages.ca/images/Enlarge/094/514/6000200094514.jpg',
    },
    {
      'id': 2,
      'name': 'Bananas',
      'price': 1.99,
      'quantity': 15,
      'category': 'Fruits',
      'isOrganic': false,
      'expiryDate': '2023-12-30',
      'image': 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Banana-Single.jpg/800px-Banana-Single.jpg',
    },
    {
      'id': 3,
      'name': 'Milk',
      'price': 3.49,
      'quantity': 2,
      'category': 'Dairy',
      'isOrganic': false,
      'expiryDate': '2023-11-15',
      'image': 'https://media.self.com/photos/64ca6faeb5d2989147403797/16:9/w_5696,h_3204,c_limit/GettyImages-1455765397.png',
    },
    // Add more products with image links here
  ];


}
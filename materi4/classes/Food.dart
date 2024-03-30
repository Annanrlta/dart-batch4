class Food {
  //atributes
  String foodName = "";
  int foodPrice = 0;
  String foodImage = "";
  String foodDetail = "";
  String foodCompostion = "";

  // method
  addQty() {
    print("Product Added");
  }

  minQty() {
    print("Product Reduced");
  }

  addCart() {
    print("Product entred the cart");
  }

  checkout() {
    print("Product Checkout!");
  }
  
  checkout2(String nameProduct) {
    print("${nameProduct} Checkout!");
  }
}
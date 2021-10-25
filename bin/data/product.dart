
class Product {

  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity(){
    return _quantity;
  }

  String toString(){
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }

}

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100;
  product._getQuantity();
}
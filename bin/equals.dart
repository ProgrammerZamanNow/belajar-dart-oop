
import 'data/category.dart';

void main(){

  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);


}
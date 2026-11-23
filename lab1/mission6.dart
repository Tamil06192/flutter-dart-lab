
void main() {
  
  num distance = 10;
  print("Distance: $distance");
  print("Type: ${distance.runtimeType}");

  distance = 10.5;
  print("Updated Distance: $distance");
  print("Type: ${distance.runtimeType}");

  dynamic item = 'pencil';
  print("Item: $item");
  print("Type: ${item.runtimeType}");

  item = 4;
  print("Updated Item: $item");
  print("Type: ${item.runtimeType}");
}

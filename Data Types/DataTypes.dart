import 'dart:io';

void main() {
  
  String name = "Dhruvil";
  int age = 18;
  double weight = 57.10;
  var add = "Mota Varachha";
  List data = ["flutter", "dart", "php"];
  Map mapdata = new Map();
  mapdata['First'] = 'Geeks';
  mapdata['Second'] = 'For';
  mapdata['Third'] = 'Geeks';

  print("Name : $name \nAge : $age \nWeight : $weight \nAddress : $add");

  stdout.writeln(data);
  stdout.writeln(mapdata);
  
}

void mapLiterals() {
  var map = {"name": "John Dee", "age": 48};

  print(map);
  map["name"] = "Marry";

  print(map["name"]);
}

void mapConstructor() {
  var map = {};

  map[0] = "John Smith";
  map[1] = "Software Engineer";
  map.addAll(map);

  print(map);
}

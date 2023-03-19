void fixedLengthList() {
  List? list = List.filled(3, "empty", growable: true);

  list[0] = "UI";
  list[1] = "Database";
  list[2] = "Network";

  print(list);
}

void growableList() {
  var list = ["HTTP", "DIO", "Retrofit"];

  print(list.length);
  print(list.getRange(0, 2));
  print(list);

  //add a single value into indext 1 -> list
  print("adding a Single Value");
  list.add("New Value");
  //list.insert(1, "New Value"); //specific index
  print(list.length);
  print(list);

  //adding multiple value ->list
  var list2 = ["Dart", "Flutter"];
  list.addAll(list2);
  //list.insertAll(1, list2); //specific index
  print("Adding Multiple Value");
  print(list.length);
  print(list.getRange(0, 2));
  print(list);
}

void twoDimList() {
  int numofRow = 3;
  int numofCol = 3;
  var list = List.generate(numofRow, (index) => List.filled(numofCol, 0));
  print(list);

  for (var i = 0; i < numofRow; i++) {
    for (var j = 0; j < numofCol; j++) {
      list[i][i] = i + j;
    }
  }

  print(list);

  //another way

  var list2 =
      List.generate(numofRow, (i) => List.generate(numofCol, (j) => i + j));

  print(list2);
}

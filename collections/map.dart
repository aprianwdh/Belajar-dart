void main() {
  var nemMap = {
    "indonesia": "Jakarta",
    "jepang": "tokyo",
    "malaysia": "kuala lumpur",
  };

  print(nemMap["indonesia"]);
  print(nemMap["jepang"]);

  //mengeprint value
  print(nemMap.values);

  //add map
  nemMap["thailand"] = "bangkok";
  print(nemMap.keys);
  print(nemMap.values);
}

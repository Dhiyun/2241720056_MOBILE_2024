void main(){
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.
  
  names1.add("Dhika");
  names1.add("Wahyu");
  names1.add("Nugroho");
  names2.addAll({"Dhika Wahyu Nugroho", "2241720056"});

  print(names1);
  print(names2);
  print(names3);
}
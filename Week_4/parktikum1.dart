void main() {
  final List<String?> list = List.filled(5, null);
    
  list[1] = 'Dhika Wahyu Nugroho';
  list[2] = '2241720056';

  assert (list.length == 5);
  print(list);
}
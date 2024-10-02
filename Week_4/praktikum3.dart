void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'name': 'Dhika Wahyu N',
    'NIM': '2241720056'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    20: 'Dhika Wahyu Nugroho',
    21: '2241720056'
  };

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Dhika Wahyu N';
  mhs1['NIM'] = '2241720056';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Dhika Wahyu Nugroho';
  mhs2[2] = '2241720056';

  print('Gifts: $gifts');
  print('Noble Gases: $nobleGases');
  print('MHS1: $mhs1');
  print('MHS2: $mhs2');
}
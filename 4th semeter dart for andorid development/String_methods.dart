void main() {
  String name = 'first seco nd ffgfd';

  // if (name.length <= 10) {
  //   print("ok ");
  // } else {
  //   print("please enter less 10 character");
  // }

  // ///////////////Strings Methods//////////////// 
  print(name.length); //
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.runtimeType);
  print(name.codeUnitAt(2));
  print(name.contains('r'));
  print(name.compareTo('first'));
  print(name.endsWith('fi'));
  print(name.split(','));
  print(name.substring(4, 9));
}

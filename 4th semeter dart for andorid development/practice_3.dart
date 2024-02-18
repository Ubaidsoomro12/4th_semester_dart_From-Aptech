void main() {
  int a = 980;

  print((a / 100).toInt());

  int b = a % 100;
  print(b);

  print((b / 50).toInt());
  print(b % 50);

  int c = b % 50;
  print(c);

  print((c / 20).toInt());
  print(c % 20);

  int d = c % 20;
  print((d / 10).toInt());
  print(d % 10);
  
}

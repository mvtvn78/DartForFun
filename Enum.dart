enum Color { red, blue, green }

void main() {
//   print(Color.blue);
//   print(Color.green);
//   print(Color.red);

//   print(Color.values[0]);
//   print(Color.values[1]);
//   print(Color.values[2]);

//   print(Color.values.length);
//   print(Color.values.first);
//   print(Color.values.isEmpty);

//   print(Color.blue.name);
//   print(Color.green.name);
//   print(Color.red.name);
  
  Color.values.forEach(
  (i) {
    print(i.name);
  }
  );
}


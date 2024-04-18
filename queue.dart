import "dart:collection";

var q = Queue();
void main() {
  q.add(2);
  q.add("string");
  q.add("Hello");
  q.add(8.5);
  q.removeFirst();
  q.forEach((i) {
    print(i);
  });
}


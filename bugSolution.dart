```dart
List<int> list = [1, 2, 3, 4, 5];
int index = list.indexOf(6);

if (index >= 0 && index < list.length) {
  print(list[index]);
} else {
  print('Element not found in the list');
}
```
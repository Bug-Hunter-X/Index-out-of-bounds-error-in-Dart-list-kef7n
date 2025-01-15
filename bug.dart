```dart
List<int> list = [1, 2, 3, 4, 5];
int index = list.indexOf(6); //This will return -1 because 6 is not present in the list
if (index != -1) {
  print(list[index]); //This will throw an error because index is -1
}
```
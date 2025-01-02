```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];

//Solution 1: Using fold for null safety
int? sumWithFold = nullableNumbers.fold<int?>(0, (sum, element) => sum! + (element ?? 0));
print('Sum using fold: $sumWithFold');

//Solution 2: Filtering null values before reduction
int sumAfterFiltering = nullableNumbers.whereType<int>().reduce((a, b) => a + b);
print('Sum after filtering nulls: $sumAfterFiltering');
```
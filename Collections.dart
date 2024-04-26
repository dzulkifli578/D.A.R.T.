void main() {
  // Lists: An ordered collection of objects that allows duplicates.
  List<int> numbers = [1, 2, 3, 4, 5];
  print('List of numbers: $numbers');

  // Adding elements to a list
  numbers.add(6);
  print('List after adding element: $numbers');

  // Accessing elements in a list
  print('First element: ${numbers[0]}');
  print('Last element: ${numbers[numbers.length - 1]}');

  // Maps: A collection of key-value pairs, where each key is unique.
  Map<String, String> capitals = {
    'Indonesia': 'Jakarta',
    'United States': 'Washington D.C.',
    'United Kingdom': 'London'
  };
  print('Map of capitals: $capitals');

  // Adding elements to a map
  capitals['Japan'] = 'Tokyo';
  print('Map after adding element: $capitals');

  // Accessing elements in a map
  print('Capital of Indonesia: ${capitals['Indonesia']}');

  // Sets: An unordered collection of unique objects.
  Set<String> countries = {'Indonesia', 'United States', 'United Kingdom'};
  print('Set of countries: $countries');

  // Adding elements to a set
  countries.add('Japan');
  print('Set after adding element: $countries');

  // Checking if an element exists in a set
  print('Is Germany in the set? ${countries.contains('Germany')}');
}

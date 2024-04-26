void main() {
  // 1. Numbers
  // Integer
  int score = 42;
  // Double
  double percentage = 76.5;
  
  // 2. Strings
  String greeting = 'Hello, Dart!';
  
  // 3. Booleans
  bool isRaining = false;
  bool isSunny = true;
  
  // 4. Lists (Arrays)
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> colors = ['red', 'green', 'blue'];
  
  // 5. Maps (Key-Value Pairs)
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'UK': 'London',
    'India': 'New Delhi'
  };
  
  // 6. Runes (Unicode Characters)
  var heartSymbol = '\u2665';
  
  // 7. Symbols
  Symbol symbol = #mySymbol;
  
  // Output
  print('1. Numbers:');
  print('Integer: $score');
  print('Double: $percentage\n');
  
  print('2. Strings:');
  print('Greeting: $greeting\n');
  
  print('3. Booleans:');
  print('Is it raining? $isRaining');
  print('Is it sunny? $isSunny\n');
  
  print('4. Lists:');
  print('Numbers: $numbers');
  print('Colors: $colors\n');
  
  print('5. Maps:');
  print('Capitals: $capitals\n');
  
  print('6. Runes:');
  print('Heart Symbol: $heartSymbol\n');
  
  print('7. Symbols:');
  print('Symbol: $symbol');
}

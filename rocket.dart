void main() {
  /* Variables 
    <datatype> <variblename> = value;
    */

  //1st val
  /*
  String someShit = '12234';

  
  
  print(someShit.isEmpty);

  int Firstvalue = 20;

  print(Firstvalue);

  Firstvalue -= 35;
  print(Firstvalue);


  */

  /*
  String greeting = 'Assalam duniyaaa';
  print(greeting);
  greeting = '$greeting Bachaaasss';
  print(greeting);
 */

  /*
  String greeting = 'Assalam duniyaaa';
  print(greeting);
  greeting = '${greeting.isNotEmpty} Bachaaasss';
  print(greeting);

*/

  /*
  String greeting = 'Hello, World';

  greeting = '''Hello
   World''';

  print(greeting);

  
  String greeting = 'Assalam, World';

  greeting = '''Assalam \n World''';

  print(greeting);



  //dynamic ka masla

  dynamic greeting = 'Assalam, World ';

  print(greeting);

  greeting = 10;

  print(greeting);

  //dynamic takes both and runtime and complie time is less

  

  dynamic greeting = 'Assalam, World ';

  print(greeting.runtimeType);

  greeting = 10;

  print(greeting.runtimeType);


  var someValue1 = '10';
  final someValue2 = '10';
  const someValue3 = '10';

  print(someValue1);
  print(someValue2);
  print(someValue3);

  print('-------');

  someValue1 = '10001';

  print(someValue1);
  print(someValue2);
  print(someValue3);
 

 // mutabilaty

*/


import 'package:intl/intl.dart';

  // 1. You must have a DateTime object to format.
  //    someValue2 was undefined in the original snippet.
  final someValue2 = DateTime.now(); 

  // 2. The DateFormat class is used to create a formatted string.
  final formatter = DateFormat('h:mm a');
  final formattedTime = formatter.format(someValue2);

  // 3. This string variable is already correct.
  const someValue3 = '33';

  // 4. Print the variables as intended.
  print(formattedTime);
  print(someValue2);
  print(someValue3);
}

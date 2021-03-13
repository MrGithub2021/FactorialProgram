class Dart{
static var DartisAwesome = true; 
static var DartSent = "Dart is an AWESOME programming language that is better than Java";
static var DartVer = "Its latest version is 2.12.0";  
}
void main() {
  print("List of factorials from 1 to 100:");
  
  factorial(number) { 
   if (number <= 0) {         
      return 1; 
   } else { 
      return (number * factorial(number - 1));    
      
   }
    
 }
for(int i =1; i <101; i++){
  print('$i! is');
  print(factorial(i));
  }
  print(Dart.DartisAwesome);
  print(Dart.DartSent);
  print(Dart.DartVer);
}

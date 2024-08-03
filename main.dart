import 'dart:io';
//for loop
void main(){
  dartloop();
  userinput();
  price();
  }

void dartloop(){
  int x = 5;

  for(int i = x; i >= 1; i--){
    print(i);
  }

//for in loop
var fruits = ["Apple", "Orange", "Pineapple"];
for (var fruit in fruits){
  print(fruit);
}
}
// How to get user input
void userinput() {
  print("What is your name: ");
  var name = stdin.readLineSync();
  print("You're welcome $name");
}

void price(){
  print("How much is this product: ");
  String? price = stdin.readLineSync();
  print("What quantity did you want to purchase: ");
  String? quantity = stdin.readLineSync();
  int total = int.parse(price ?? "0") * int.parse(quantity ?? "0");
  print("Total bill is $total");

}
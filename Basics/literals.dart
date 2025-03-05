void main() {

  // Value assigned to variable are called as literals.

  String s1 = 'single';
  String s2 = "double";
  String s3 = 'It\'s Easy';
  String s4 = "It's Easy";

  print([s1,s2,s3,s4]);

  // String Interpolation : Use ["My name is %name"] instead of ["My name is" + name]
  String name = "Nish";
  print("My name is $name"); 
  print("Number of characters in string name is : ${name.length}");

  int l=20;
  int b=10;
  print("Area of rectangle with length $l and width $b is : ${l*b}");


}
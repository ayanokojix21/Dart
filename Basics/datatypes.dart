void main() {

  // Numbers => int,double
  // Strings
  // Booleans
  // Lists (Arrays)
  // Maps
  // Runes
  // Symbols

  //int age; // Non-Nullable int
  int? age; // Nullable int
  var myage = 18; // it is inferred as integer automatically by compiler
  late int marks; // initialize and assign value later
  marks = 21; // Same thing is applicable for all other datatypes
  int hexvalue = 0xABCDEFBA; // another way to give int value

  double percentage = 90.2;
  var percentile;
  double exponent = 1.34e5;

  String name = "Nish";
  var myname;

  bool isAlive = true;
  var isdead;

  print([age,myage,marks,hexvalue,percentage,percentile,exponent,name,myname,isAlive,isdead]);
  

  // you can use any way to initialize a variable
  // Bydefault value is null if not provided at the time of initialization
  // if using keywords of datatype for creating variables use nullable syntax if you want to just initialize
  // else use late int syntax if want to initialize now and provide value later
}
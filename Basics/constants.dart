void main() {

  // Constants are keywords that are used if you never want to change a value of variable when it is assigned to it

  // Constants are of two types:

  // final : Run-time constant memory will be allocated only when it is used in the code
  // const : Compile-time constant memory will be allocated during compile time no matter it used in code or not

  final name = "Nish";
  const PI = 3.14;

  print(name);
  print(PI);

  // In the class you can define final but not const you have to use static const
}
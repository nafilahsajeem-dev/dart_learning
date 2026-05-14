import 'dart:io';
void main(){
  print("enter position:");
  int? n=int.parse(stdin.readLineSync()!);
  int f =fib(n);
  print("\n"
      ""
      ""
      ""
      ""
      ""
      "$f");

}
int fib(int n)
{
  if(n==1)
    {
      return 0;
    }
  else if(n==2)
    {
      return 1;
    }
  return fib(n - 1) + fib(n - 2);
}
import 'dart:io';
void main(){
    int i=1;
    print("enter a number:");
    int? n=int.parse(stdin.readLineSync()!);
    int fact=0;
    for(int i=2;i<n;i++){
          if(n%i==0) {
            fact = 1;
          }
    }
    if(fact==0){
      print("prime");
    }
    else{
      print("not prime");
    }
}

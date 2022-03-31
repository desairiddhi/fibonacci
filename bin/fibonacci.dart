import 'dart:io';
void main(){
  int n1=0,n2=1,n3;
  //print(n1);
  //print(n2);

  //print("enter number:");
  //var number=stdin.readLineSync();
  for(int i=0;i<=20;i++){
    n3=n1+n2;
    print('$n3');
    n1=n2;
    n2=n3;
  }
}

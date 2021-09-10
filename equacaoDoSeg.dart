import 'dart:math';

void main(){
    segundoGrau(6,5,1);
}

void segundoGrau(var a, b, c) {
  var delta = pow(b,2)-4*a*c;
  if(delta>0){
    var x1 = (b+sqrt(delta))/2*a;
    var x2 = (b-sqrt(delta))/2*a;

    print("A primeira raiz é: ");
    print(x1);
    print("A segunda raiz é: ");
    print(x2);
  }else{
    print("A equação não possui raizes reais");
  }


}
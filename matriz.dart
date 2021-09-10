import 'dart:io';
void main(){
  ler();
}

void ler(){
  var lista = new List<int>.filled(2, 0); 
  for(int i = 0; i < 2; i++){
    print('Digite a posição ${i+1}: ');
    var line = stdin.readLineSync();
    
    if (line != null) {
      lista[i] = int.tryParse(line) ?? 0;      
    }
  }
  imprimir(lista);          
}

void imprimir(var lista){
  print('\nLista de elementos');
print(lista.map((e) => print(e)));    
}
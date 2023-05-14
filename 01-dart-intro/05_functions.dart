void main (){
print (greatEveryone());
  print(greatEveryone1());
  
  print('Suma: ${ addTwoNumbers(10,20) }');
  print('Suma flecha: ${ addTwoNumbers1(5,10) }');
  print ('Suma opcional:${addTwoNumbersOptional(20)}');
  
}

String greatEveryone (){
  return 'Hello everyone!';
}
String greatEveryone1 () => 'Hello everyone!';

int addTwoNumbers(int a, int b){
  return a+b;
}


int addTwoNumbers1(int a, int b) => a+b;

int addTwoNumbersOptional (int a, [int b=0]){//los corchetes nos indican que el valor es opcional, y si no llega vaa  tener el valor por defecto 0
  //b ?? = 0;
  return a+b;
}



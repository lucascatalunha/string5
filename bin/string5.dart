import 'dart:io';

void main() {
  print('Digite um palavra por favor.');
  String? palavra = stdin.readLineSync();
  print('Digite um letra como separador.');
  String? letra = stdin.readLineSync();
  print(palavra!.split(letra!));
}

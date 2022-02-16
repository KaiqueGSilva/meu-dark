import 'dart:io';
void main() {
  print("Qual seu nome?");
  String name = stdin.readLineSync()!;
  print("Olá $name tudo bem?");

  String cvv = stdin.readLineSync()!;
  print("Qual o $cvv do seu cartão?");
  
}
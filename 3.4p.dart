//Write a program in Dart that generates random password.
import 'dart:math';

void main(){
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  Random rnd= new Random();
  String password = List.generate(10, (index) => chars[rnd.nextInt(chars.length)]).join();

  print('Random password generated -> $password');

}
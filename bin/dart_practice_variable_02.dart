import 'dart:convert';
import 'dart:io';


void main(List<String> arguments) {
 String name;
 String phone;
 int age;

 stdout.write('이름을 입력하세요 : ');
 // print('당신의 이름은 : ');
 name = stdin.readLineSync(encoding: Utf8Codec())!;

 stdout.write('나이를 입력하세요 : ');
 // print('당신의 나이는 : ');
 age = int.parse(stdin.readLineSync()!);

 stdout.write('번호를 입력하세요 : ');
 // print('당신의 번호는 : ');
 phone = stdin.readLineSync()!;

 print('$name, $phone, $age');
}

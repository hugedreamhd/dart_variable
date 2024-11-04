import 'dart:convert';
import 'dart:io';

//성과 이름을 따로 입력받자
//두 값을 합하여 전체이름을 콘솔에 출력하자

//dart:io import하기
//콘솔의 input 값은 nullable이다. 변수를 고려하자
//String을 연결할 방법을 고민해보자

//예상 결과 : 성을 입력하세요: 김
//이름을 입력하세요: 민재
//김민재
void main() {
  String? firstName;
  String lastName;

  stdout.write('성을 입력하세요: ');
  lastName = stdin.readLineSync(encoding: Utf8Codec())!;

  stdout.write('이름을 입력하세요: ');
  firstName = stdin.readLineSync(encoding: Utf8Codec());

  String? result = lastName! + firstName!;
  print(result);

  print('$lastName$firstName');
}

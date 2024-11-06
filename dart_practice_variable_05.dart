import 'dart:convert';
import 'dart:io';

void main() {
  // Q: 정수값 2개를 사용자로부터 입력받자.
  // 두 값의 합을 Console에 출력하자.
  // Hint : -console input 값은 String이다. 이를 int로 변환해야한다
  //
  // 예상 결과 : 첫 번째 값을 입력하세요: 2
  //           두 번째 값을 입력하세요: 7
  //           첫번째값: 2, 두번째값: 7, 합: 9

  String? firstInput;
  String? secondInput;


  // print('첫 번째 값을 입력하세요: ');
  stdout.write('첫 번째 값을 입력하세요: ');
  firstInput = stdin.readLineSync(encoding: Utf8Codec()) ?? '';
  int firstInt = int.parse(firstInput);

  stdout.write('두 번째 값을 입력하세요: ');
  secondInput = stdin.readLineSync(encoding: Utf8Codec()) ?? '';
  int secondInt = int.parse(secondInput);


  print('{첫번째 값: $firstInt, 두번째 값: $secondInt, 합: ${firstInt + secondInt}}');
}
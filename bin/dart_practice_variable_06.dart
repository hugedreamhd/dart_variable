import 'dart:convert';
import 'dart:io';

//Q : int값 한 개, double 값 한 개를 입력받아라.
//    두 값의 곱을 정수로 출력하라.

//Hint : null-safety를 고려해야한다
//       type casting이 필요하다

//예상결과 : 정수 값을 입력하세요: 3
//          소수점 값을 입력하세요: 3.2
//          곱하기 결과: 9
//

void main() {
  int? nb;
  double? db;

  stdout.write('정수 값을 입력하세요: ');
  nb = int.parse(stdin.readLineSync()!);

  stdout.write('소수점 값을 입력하세요: ');
  db = double.parse(stdin.readLineSync()!);

  int resultNumber = (nb * db).toInt();
  print('정수 값을 입력하세요 : $nb, 소수점 값을 입력하세요: $db, 곱하기 결과: $resultNumber' );

}

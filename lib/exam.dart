// // 변수 타입 (1)
// void main() {
//
//   int age = 34;		// 정수형
//   double pi = 3.141592;	// 실수형
//   String name = 'Naki';	// 문자열
//   bool isTrue = true;	// 참 / 거짓
//
//   print('이름 : $name');
//   print('나이 : $age');
//   print('원주율 : $pi');
//   print('참 / 거짓 : $isTrue');
//
// }

// 변수 타입 (2)
void main() {

  dynamic age = 34;
  print('나이 : $age');
  print(age.runtimeType);

  age = '서른넷';
  print('나이 : $age');
  print(age.runtimeType);

}
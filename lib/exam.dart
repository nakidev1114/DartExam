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

// // 변수 타입 (2)
// void main() {
//
//   dynamic age = 34;
//   print('나이 : $age');
//   print(age.runtimeType);
//
//   age = '서른넷';
//   print('나이 : $age');
//   print(age.runtimeType);
//
// }

// Collection (1) - List
void main() {

  List<int> nakiBirth = []; // List<데이터 타입> 변수명 = [데이터1, 데이터2, ...];
  print(nakiBirth);

  nakiBirth.add(11);
  nakiBirth.add(14);
  print(nakiBirth);

  // List<String> nakiLove = List.filled(5, 'who', growable : true);
  // print(nakiLove);
  //
  // nakiLove.add('gf');
  // print(nakiLove);
  //
  // nakiLove.remove('who');
  // print(nakiLove);

  List<String> nakiLove = ['who', 'who1', 'who2', 'who', 'gf'];

  nakiLove.remove('who');
  print(nakiLove);

}
void main() {
  // dart 프로그래밍 규칙
  // 코드는 위에서 아래로 수행함
  // 코드 끝에는 세미콜론 붙일 것
  // 출력: print
  // print는 print 후 줄바꿈까지 해줌
  print('hello, world');
  
  // 변수 선언
  // variable: var로 선언 가능
  var a = '코드팩토리';
  print(a);
  
  // 변수 정보 바꾸기
  a = '플러터 프로그래밍';
  print(a);
  
  // 변수 타입
  // string, int, double, boolean
  String text = 'text';
  int number = 10;
  double doubleNumber = 0.2;
  bool booleanVar = true;
  
  print(text);
  print(number);
  print(doubleNumber);
  print(booleanVar);
  
  // 변수는 직접 명시해주는 것이 좋음
  // dynamic 타입: 다양한 타입을 바꾸어도 상관없는 타입(string -> int 등)
  dynamic name2 = '블랙핑크';
  print('name2');
  name2 = 50;
  print(name2);
}

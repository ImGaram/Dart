void main() {
  // dart nullable
  String name = '코드팩토리';
  print(name);
  
  // 변수에 null 허용하기: ?
  // ?가 들어가지 않는 타입의 변수에는 null이 들어갈 수 없음
  String? name2 = '블랙핑크';
  print(name2);
  name2 = null;
  print(name2);
  
  // 현제 변수가 null이 아님: 변수 이름!
  print(name2!);
  
  // final, const: 변경할 수 없는 변수 선언 시
  // final, const를 사용할 때에는 변수 타입을 생략할 수 있음
  final String name3 = '변경 불가';
  const String name4 = '변경 불가 2';
  print(name3);
  print(name4);
  
  // DateTime: 날짜 관련
  // now()는 빌드 버튼을 눌렀을 때의 시간을 가져옴
  DateTime now = DateTime.now();
  print(now);
  
  // final, const의 차이
  // const는 빌드 타임을 알고 있어야 함, final은 그렇지 않음
  // 빌드 타임이란: 빌드 과정에서 컴퓨터가 2진수로 변환하는 과정을 뜻함
  
  // 오퍼레이터(연산자)
  // 연산자는 기존에 사용하던 프로그래밍 언어와 거의 비슷하거나 같음
  // +, -, *, /, %, ++, --, +=, -=, *=, /=
  // nullable 연산자
  // a ??= b: a가 null이라면, b로 변경(kotlin의 엘비스와 비슷한 역할)
  // >, <, >=, <=, ==, !=
  // a is Int: a가 int 타입인가?(true/false 반환)
  // &&(and), ||(or)
  // 
}

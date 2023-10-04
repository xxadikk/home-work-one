void main(List<String> args) {
  num num1 = 1;
  num num2 = 1;
  num num3 = 1.3543;
  num num4 = 1.224;
  num num5 = 1.123;

  int numFirst = 1;
  int numSecond = 2;
  int numThird = 3;
  int numForth = 4;
  int numFivth = 5;

  double a = 2.00;
  double b = 30;
  double c = 10;
  double d = 19.00;
  double e = 2.03;

  String str1 = "Adilet";
  String str2 = "Alisherov 'Жаны Китеп'";
  String str3 = "Доброе утро";
  String str4 = "Доброе утро, $str1";
  String str5 = str1;

  List arr = [1, 2, 3, 4, 5, 6, "привет", str4, c, a];
  List<String> arrIsStr = [
    "Beka",
    'NAN',
    'Привет',
    "Доброе утро",
    '$str1, $str3'
  ];
  List<num> arrIsNum = [1, 2, 3, 4, 5, 4, 20, 2.3, 3.54];
  List<double> isDoubleNum = [2, 4, 7, 8, 20.595, 32, 4.56];
  List<int> isIntegerNum = [2, 3, 5, 6, 8, 9];
  List<Map> isMap = [
    {"name": "Adi", "age": 19},
    {"name": 'Sultan', "age": 20}
  ];

  Map<String, String> isStr = {
    "firstName": 'Adilet',
    "lastName": 'Alisherov',
  };

  Map<String, List<String>> isPricol = {
    "name": [
      "adilet",
      'beka',
      'nur',
    ],
    "lastName": [
      'Alisherov',
      'Bekov',
      'Arstanov',
    ]
  };
  Map<String, List<int>> isPricol2 = {
    "age": [10, 19, 20, 30],
    'birthDay': [15, 31, 21, 23],
  };
  Map<String, int> nums = {
    "random": 10,
    "random2": 123,
  };
  Map<String, String> names = {
    "random": 'Adilet',
    "random2": "Talant",
  };
  Map<String, Map<String, List<int>>> pricoool = {
    "obj": {
      "nums": [12, 324, 25]
    }
  };

  print(isStr);
  print(isPricol2);
  print(pricoool);
}

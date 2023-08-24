void mapDemo() {
  Map<String,String> country = {
    'Thai': 'Bangkok',
    'Japan': 'Tokok',
    'Uas': 'Washington, D.C.',
  };
  print(country);
  print("เมืองหลวงของประเทศไทย ตือ:${country['Thai']}");
}
void setDemo() {
  //var number = {10, 20, 30, 40, "abc", 25.0};
  Set<int> number = {10, 20, 30, 40,};
  print(number);
}
void listDemo() {
  var score = [1, 2, 3, 4];
  final List<String> vnl = ["Thai, Bahrain, Japan, Egypt"];
   vnl.add("UAS");
  print(score[3]);
  print(vnl);
}
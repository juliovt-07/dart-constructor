void main(List<String> arguments) {
  print('Developer');
  var dev1 = Developer(
    working: true,
    name: 'Julio',
    favoriteLanguage: 'Dart S2',
    printName: (value) {
      print(value);
    },
  );
  dev1.logName('teste logname');
}

class Developer {
  String name;
  String attribution;
  String favoriteLanguage;
  bool working;
  String company;
  int workYears;
  void Function(String value) printName;

  Developer({
    this.name,
    this.attribution,
    this.favoriteLanguage,
    this.working,
    this.company,
    this.workYears = 2,
    this.printName,
  });

  void logName(String name) {
    printName(name);
  }
}

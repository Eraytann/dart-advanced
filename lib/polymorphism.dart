void main(List<String> args) {
  IUser user = Turkish();

  user.sayName();
}

abstract class IUser {
  final String name;
  IUser(this.name);
  void sayName();
}

class Turkish implements IUser {
  @override
  String get name => 'Veli';

  @override
  void sayName() {
    print('Merhaba $name');
  }
}

class English implements IUser {
  @override
  String get name => 'John';

  @override
  void sayName() {
    print('Hello $name');
  }
}

//Polymorphism: çok biçimlilik
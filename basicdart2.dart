class Animal{
  void makesound(){
    print('some generic sound');
  }
}
class Dog extends Animal{
  @override
  void makesound() {
    // TODO: implement makesound
    print('bark');
  }
}
void main()
{
  final dog = Dog();
  dog.makesound();
}
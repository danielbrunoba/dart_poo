import 'client.dart';
 late final String name;
void main(){
  var client = Client(name: 'Daniel');
  client.name = 'Daniel';
  print(client.name);
  // client.name = 'Bruno';
  print(client.name);

  if(client.age != null) {
    print(client.age!.toLowerCase());
  }

  name = 'Daniel B';
  print(name);

}
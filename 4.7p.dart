void main(){
  Map<String, String> person = {'Nahiat':'016013298', 'Nova':'1923'};

  var keysWithLength4 = person.keys.where((key) => key.length == 4);
  for (var key in keysWithLength4) {
    print(key);
  }
}
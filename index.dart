import 'dart:io';

void main() {
  stdout.write("Input Temperature type : ");
  var jenisSuhu = stdin.readLineSync()!;
  stdout.write("input Temperature : ");
  var suhu = num.parse(stdin.readLineSync()!);
  if (jenisSuhu == "fahrenheit"){
   var celcius = (suhu - 32 ) * 5 / 9;
   print('$suhu Fahrenheit = $celcius derajat celcius');
  } else if (jenisSuhu == "reamur"){
    var celcius = (suhu * 5 / 4);
   print('$suhu Reamur = $celcius derajat celcius');
  }else if (jenisSuhu == "kelvin"){
    var celcius = (suhu - 273.15);
    print('$suhu Kelvin = $celcius derajat celcius');
  }else{
    print("Wrong Temperature");
  }
}

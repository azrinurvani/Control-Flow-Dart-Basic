import 'package:control_flow/control_flow.dart' as control_flow;

import 'dart:io';

var openHours = 8;
var closedHours = 21;
var now = 22;
var name;
void main(List<String> arguments) {


  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
  print('Shop status : $shopStatus');

  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);
  
  print('Nilai Anda: ${calculateScore(score)}');

  print('Buyer : $buyer');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}

/*
* CONDITIONAL EXPRESSIONS
* */

var shopStatus = now  > openHours ? "Hello we're open" : "Sorry, we've closed";

var buyer = name ?? 'user';
// Pada kode di atas jika variabel name tidak bernilai null,
// maka buyer akan menyimpan nilai dari name. Namun jika bernilai null, buyer akan berisi ‘user’.

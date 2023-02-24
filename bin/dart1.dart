import 'dart:convert';
import 'dart:io';
import 'Museo.dart';

void main(List<String> arguments) {
  print("inserire percorso file (con formato): ");
  String? nome = stdin.readLineSync();

  File file = File(nome!);
  String contenuti = file.readAsStringSync();
  var tagObjsJson = jsonDecode(contenuti) as List;
  List<Museo> list =
      tagObjsJson.map((tagJson) => Museo.fromJson(tagJson)).toList();

  for (var i = 0; i < list.length; i++) {
    print(list[i].toString());
  }
}

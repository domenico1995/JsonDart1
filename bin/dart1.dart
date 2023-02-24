import 'dart:convert';
import 'dart:io';
import 'Museo.dart';

void main(List<String> arguments) {
  File file = File("query.json");

  String contenuti = file.readAsStringSync();
  var tagObjsJson = jsonDecode(contenuti) as List;
  List<Museo> list =
      tagObjsJson.map((tagJson) => Museo.fromJson(tagJson)).toList();

  for (var i = 0; i < list.length; i++) {
    print(list[i].item);
    print(list[i].name);
    print(list[i].lat);
    print(list[i].lon);
  }
}

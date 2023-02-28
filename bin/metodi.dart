//test da provare
import 'dart:convert';
import 'dart:io';

import 'Museo.dart';

List lettura(String nome) {
  File file = File(nome);
  String contenuti = file.readAsStringSync();
  var tagObjsJson = jsonDecode(contenuti) as List;
  List<Museo> list =
      tagObjsJson.map((tagJson) => Museo.fromJson(tagJson)).toList();
  return list;
}

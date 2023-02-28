import 'dart:convert';
import 'dart:io' as io;
import 'Museo.dart';
import 'dart:html' as html;

void main(List<String> arguments) {
  /*print("inserire percorso file (con formato): ");
  String? nome = io.stdin.readLineSync();

  io.File file = io.File(nome!);
  String contenuti = file.readAsStringSync();
  var tagObjsJson = jsonDecode(contenuti) as List;
  List<Museo> list =
      tagObjsJson.map((tagJson) => Museo.fromJson(tagJson)).toList();*/

  html.querySelector('#output')?.text = 'Your Dart app is running.';
}

import 'dart:html' as html;

//import '../bin/metodi.dart';

final html.InputElement Input =
    html.querySelector('#input_nome_file') as html.InputElement;
final html.UListElement risultato =
    html.querySelector('#list') as html.UListElement;

void main() {
  Input.onChange.listen(addToDoItem);
}

void addToDoItem(html.Event e) {
  var nomeFile = html.LIElement()..text = Input.value;
  //lista con dentro elementi file json
  //List list = lettura((nomeFile..text) as String);
  Input.value = '';

  //test di prova, vedere se invia
  risultato.children.add(nomeFile);

  /*
  for (var i = 0; i < list.length; i++) {
  risultato.children.add(list[i].toString());
  }
  */
}

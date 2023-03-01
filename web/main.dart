import 'dart:html';

final InputElement Input = querySelector('#input_nome_file') as InputElement;
final UListElement risultato = querySelector('#list') as UListElement;

void main() {
  Input.onChange.listen(addToDoItem);
}

void addToDoItem(Event e) {
  var nomeFile = LIElement()..text = Input.value;

  //funzione non testata
  /*
  List list = lettura(nomefile);
  for (var i = 0; i < list.length; i++) {
    risultato.children.add(list[i].toString);
    }
  */
  Input.value = '';
  risultato.children.add(nomeFile);
}

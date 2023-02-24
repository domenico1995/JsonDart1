import 'dart:io';

int calculate() {
  return 6 * 7;
}

Future createFile(String nomeFile, String contenuto) {
  return File(nomeFile).create().then((File file) {
    file.writeAsString(contenuto);
  });
}




Il progetto contiene una web app con file di Html e Dart

Web app 

La funzione di lettura è presente nel file bin/metodi.dart permette la lettura e l'inserimento in una lista di musei.

Il file index.html contiene gli elementi della pagina da visualizzare. Qui bisogna inserire il percorso del file e succesivamente appararire il contenuto, i musei.

Il file main.dart contiene la parte di codice che avrebbe fatto da gestore tra le due parti.

Poiche il file metodi.dart utilizza dart:io il prgramma non poteva funzionare in quanto non lo si può utilizzare in una web app. Precendentemente era stato usato testato nell'ambito di un programma console dove ha funzionato.

Una possibile soluzione sarebbe utilizzare dart:html e le funzioni di lettura dei file.
Un'altra è trasformare in un client-server.
Un'ultima ancora utilizzare il framework Flutter

Mentre la seconda e la terza soluzione non è stato possible per mancanza di tempo, la prima non si è potuta concretizzare per mancanza di sufficente conoscenza e/o materiale (anche se abbondante per Flutter, dart:io e dart:html) nello specifico quasi inesistente o non di facile compressione (letture da file in locale di dart:html).

Un'ulteriore opzione da considerare è anche l'utilizzo di codice Javascript ma sempre per mancanza di tempo non abbastanza presa in considerazione.

Al momento il progetto utilizza una prova per verificare il funzionamento di una web app con Dart. Prendere del testo e mettere in una coda.

Per testare sarebbe stato usato il file query.json persente nella cartella di github.

Il file query.json contiene le informazioni dei musei di Bari ottenute da un query scritta in Sparql eseguita su Widata.
Essa è derivata dal mio progatto di Ingegneria della conoscenza.

Il file contiene:
- item: il link del museo su Wikidata
- nome: il nome del museo 
- lat: la latitudine del museo
- lot: la logitudine del museo
Il percorso del file dovrà essere dato dopo l'esecuzione.
Può eventualmente spostare il file in un'altra cartella e testare di nuovo
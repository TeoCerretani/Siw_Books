# SiwBooks

SiwBooks è un progetto universitario realizzato per l'esame "Sistemi Informativi sul Web".

Descrizione
-----------
Questo progetto è una semplice applicazione di gestione e consultazione di libri e autori. Consente di visualizzare l'elenco dei libri, visualizzare i dettagli di un libro/autore, aggiungere recensioni (da parte di utenti registrati) e operazioni di amministratore (inserimento/modifica/eliminazione di libri e autori).

Struttura del repository (ora)
-----------------------------
- SiwBooks/: codice sorgente dell'applicazione Java (Maven). Contiene il progetto backend e le risorse web (nessuna modifica automatica fatta qui).
- assets/: risorse statiche (immagini, CSS, JS). Ho aggiunto `assets/images/` come posizione suggerita per le copertine.
- docs/: documentazione aggiuntiva (use case, note di progetto).
- README.md: questo file (descrive lo scopo e come eseguire il progetto).

Nota importante sulla riorganizzazione
--------------------------------------
Per non rompere il progetto, non ho spostato automaticamente i file già presenti nella root. Ho creato le cartelle `assets/` e `docs/` e aggiunto uno script `move_images.sh` che puoi eseguire localmente per spostare le immagini nella nuova cartella `assets/images/`.

Istruzioni consigliate (minimale e sicuro)
-----------------------------------------
1. Controlla il repository locale:

   git pull

2. Esegui lo script se vuoi spostare le immagini nella nuova cartella (attenzione: lo script usa `git mv` quando possibile):

   chmod +x move_images.sh
   ./move_images.sh

3. Controlla i riferimenti nel codice o nel frontend (se presenti) e aggiorna i percorsi delle immagini se necessario.

4. Commit e push dei cambiamenti locali:

   git add -A
   git commit -m "Move images to assets/images"
   git push

Esecuzione del progetto
-----------------------
Prerequisiti: Java 17 (o versione compatibile), Maven

1. Dal terminale, entra nella cartella SiwBooks:

   cd SiwBooks

2. Costruisci l'applicazione con Maven:

   ./mvnw package

3. Avvia l'applicazione (dipende dalla configurazione del progetto):

   ./mvnw spring-boot:run

Contatti
--------
- Autore: Teo Cerretani

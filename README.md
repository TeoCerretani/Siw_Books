# SiwBooks

SiwBooks è un progetto universitario realizzato per l'esame "Sistemi Informativi sul Web".

Descrizione
-----------
Questo progetto è una semplice applicazione di gestione e consultazione di libri e autori. Consente di visualizzare l'elenco dei libri, visualizzare i dettagli di un libro/autore, aggiungere recensioni (da parte di utenti registrati) e operazioni di amministratore (inserimento/modifica/eliminazione di libri e autori).

Struttura del repository (breve)
--------------------------------
- SiwBooks/: codice sorgente dell'applicazione Java (Maven). Contiene il progetto backend e le risorse web.
- README (documentazione dei casi d'uso): contiene gli use case e requisiti funzionali.
- Immagini e risorse multimediali al livello radice: attualmente molte copertine e immagini sono presenti nella root del repository.
- render.yaml: configurazione per il deploy su Render.com

Istruzioni per eseguire il progetto
----------------------------------
Prerequisiti: Java 17 (o versione compatibile), Maven

1. Dal terminale, entra nella cartella SiwBooks:

   cd SiwBooks

2. Costruisci l'applicazione con Maven:

   ./mvnw package

3. Avvia l'applicazione (dipende dalla configurazione del progetto):

   ./mvnw spring-boot:run

Note
----
- Questo repository è stato creato come progetto per l'esame universitario e contiene materiale didattico.
- Se vuoi che riorganizzi le cartelle (ad esempio spostare le immagini in `assets/images`, il codice in `backend` e le risorse web in `frontend`), confermami come vuoi procedere: posso creare una nuova struttura e copiare i file dentro (attenzione: questo duplicherà i file invece di eliminarli), oppure posso creare una nuova branch con la riorganizzazione completa — per eliminare i file originali servirebbe un commit che rimuova i vecchi percorsi (vuoi che proceda con questo?).

Autori
------
- Teo Cerretani

Licenza
-------
Inserisci qui la licenza (se applicabile).

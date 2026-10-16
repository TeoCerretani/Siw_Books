#!/bin/bash
set -e

echo "Questo script sposterà i file immagine dalla root del repository in assets/images." 
read -p "Continuare? [y/N] " -r
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
  echo "Annullato. Nessuna modifica eseguita."
  exit 0
fi

mkdir -p assets/images

shopt -s nullglob
FILES=( *.jpg *.jpeg *.png *.webp )
if [ ${#FILES[@]} -eq 0 ]; then
  echo "Nessuna immagine trovata nella root."
  exit 0
fi

for f in "${FILES[@]}"; do
  echo "Spostando $f -> assets/images/"
  git mv "$f" assets/images/ || mv "$f" assets/images/
done

echo "Operazione completata. Esegui git status per verificare i cambiamenti e poi committa/pusha se desideri." 

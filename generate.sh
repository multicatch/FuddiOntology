#!/bin/bash

FILES=./ontology/*
for f in $FILES
do
  echo "Processing $f file..."
  if [[ "$f" =~ \.rdf$ ]]; then
    echo "$f is an RDF file!"
    java -jar ./generator/fuddi-wiki-generator.jar \
	-source-file "$f" \
	-template-directory ./templates/ \
	-wikimedia.url https://kb.fuddi.eu/api.php \
	-wikimedia.login "${WIKIMEDIA_LOGIN}" \
	-wikimedia.password "${WIKIMEDIA_PASSWORD}"
  else
    echo "Ignoring $f..."
  fi
done

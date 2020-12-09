#!/bin/bash

java -jar ./generator/fuddi-wiki-generator.jar \
	-source-file ./ontology/Food.rdf \
	-template-file ./generator/generator.txt \
	-wikimedia.url https://kb.fuddi.eu/api.php \
	-wikimedia.login "${WIKIMEDIA_LOGIN}" \
	-wikimedia.password "${WIKIMEDIA_PASSWORD}"

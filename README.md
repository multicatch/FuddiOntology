# Fuddi Food Ontology

Fuddi (pronounced _foodie_) is a project that aims to gather information about food, nutrients and similar facts. 

The main goal of this project is to create an ontological representation of food facts that can be used in data processing and automatically generate human-readable pages based on the ontologies that are stored here.

The generator should read ontologies from this repository and then update the knowledge base available at https://kb.fuddi.eu.

Official website: https://fuddi.eu

## Generation

All ontologies stored in the `ontology` directory are automatically converted into Wiki pages using the [FuddiWikiGenerator](https://github.com/multicatch/FuddiWikiGenerator).

Wiki generation is triggered by a push to the main branch of this repository. 

## License

All code and ontologies stored here are licensed under MIT License.

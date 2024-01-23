# AAU Typst Template
The widely used AAU LaTeX report template, rewritten in Typst

## Project Structure
This is an overview of the folders/files in the root of this repository:

Each template contains the following:

 - `AAUgraphics`
Contains the graphics used in the template.

 - `main.typ`
This is the main source, it includes any other files, and this file is the sole target for the compiler, if you want to compile locally, run `typst compile main.typ`.

 - `template.typ`
The main template file. This file is located in `report-template` (and a copy is stored in `singlefile-template`).
This file uses the graphics located in `AAUgraphics`.


## Inspiration
Typst looks pretty cool: [https://typst.app/home](https://typst.app/home)

## Source
This project replicates the (semi-official) AAU report template located at [jkjaer/aauLatexTemplates](https://github.com/jkjaer/aauLatexTemplates)

## Contribution
All contributions are welcome!
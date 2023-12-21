# AAU Typst Template
The widely used AAU LaTeX report template, rewritten in Typst

## Project Structure
This is an overview of the folders/files in the root of this repository:

 - `AAUgraphics`
Contains the graphics of the standard report template.

 - `main.typ`
This is the source of the demo files. It includes the chapters located in `Chapters`.

 - `Chapters`
This folder contains the chapters of `main.typ`.

 - `main_single_file_demo.typ`
A single-file demo, separate from the multi-file demo: `Chapters`.

 - `template.typ`
The main template file. This file is imported in both `main_single_file_demo.typ` and `Chapters/main.typ`.
This file references the graphics situated in `AAUgraphics`.


## Inspiration
Typst looks pretty cool: [https://typst.app/home](https://typst.app/home)

## Source
This project replicates the (semi-official) AAU report template located at [jkjaer/aauLatexTemplates](https://github.com/jkjaer/aauLatexTemplates)

## Contribution
All contributions are welcome!
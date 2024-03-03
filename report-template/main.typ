#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  meta: (
    title: "A demonstration of the features of Typst",
    theme: "Marvelous Theme",
    project_period: "Fall Semester 2023",
    project_group: "group 1",
    participants: (
      (name: "Kresten", email: "kresten@domain.com"),
      (name: "Laust", email: "laust@domain.com"),
      (name: "Anders", email: "anders@domain.com"),
      (name: "Mikkel", email: "mikkel@domain.com"),
      (name: "Cathrine", email: "cathrine@domain.com"),
    ),
    supervisor: (
      (name: "Anders And", email: "abc@abc.com"),
    ),
    date: "21. December 2023",
  ),
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: lorem(59),
  department: "Computer Science",
)

// This is the primary file in the project.
// Commonly referred to as 'master' in LaTeX, and wokenly called 'main' in Typst.

#include "chapters/introduction.typ"
#pagebreak(weak: true)

#include "chapters/technical_elements.typ"
#pagebreak(weak: true)

#include "chapters/understanding_typst.typ"
#pagebreak(weak: true)

#bibliography("sources/sample.bib")
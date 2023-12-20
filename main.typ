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
      (name: "Kresten", email: "kresten@gmail.com"),
      (name: "Laust", email: "laust@gmail.com"),
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

#include "Chapters/introduction.typ"

#include "Chapters/understanding_typst.typ"
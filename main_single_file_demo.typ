#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  meta: (
    title: "Explaining Quantum Mechanics to a Child, Like a Boss: Enable Understanding for Small People",
    theme: "Scientific Theme",
    project_period: "Fall Semester 2010",
    project_group: "cs-23-sw-1-p1-15",
    participants: (
      (name: "Kresten Mellemnavn Efternavn", email: "kresten@gmail.com"),
      (name: "Peter Petersen", email: "mail1@mail.dk"),
      (name: "Anders Andersen", email: "mail2@mail.dk"),
      (name: "Lasse Lassesen", email: "mail3@mail.dk"),
      (name: lorem(5), email: "mail4@mail.dk"),
    ),
    supervisor: (
      (name: "Anders And", email: "abc@abc.com"),
      (name: "Mickey Mouse", email: "abc@abc.com"),
    ),
    date: "Christmas Eve",
  ),
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: lorem(59),
  department: "Computer Science",
)

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Introduction
#lorem(60)

== In this paper
#lorem(20)

=== Contributions
#lorem(40)

= Related Work
#lorem(500)

#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Explaining Quantum Mechanics to a Child, Like a Boss: Enable Understanding for Small People — A Long Title for a Report",
  authors: (
    (name: "Kresten", email: "kresten@gmail.com"),
    (name: "Author 2", email: "mail1@mail.dk"),
    (name: "Author 3", email: "mail2@mail.dk"),
    (name: "Author 4", email: "mail3@mail.dk"),
    (name: "Author 5", email: "mail4@mail.dk"),
  ),
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: lorem(59),
  date: "November 22, 2023",
  logo: "AAUgraphics/frontpageImage.jpg",
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

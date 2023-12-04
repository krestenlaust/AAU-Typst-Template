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

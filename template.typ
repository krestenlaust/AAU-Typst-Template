// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(
  abstract: [],
  department: "",
  meta: (
    title: "Untitled",
    theme: "",
    project_period: "",
    project_group: "No group name provided",
    participants: (),
    supervisor: (),
    date: "Christmas Eve",
  ),
  body,
) = {
  let aaublue = rgb(33, 26, 82)
  let snake_to_pascalcase(str) = str.split("_").map(str => upper(str.slice(0, 1)) + lower(str.slice(1))).join(" ")

  // Set the document's basic properties.
  set document(author: meta.participants.map(a => a.name), title: meta.title)
  set page(numbering: "I", number-align: center)

  // Save heading and body font families in variables.
  let body-font = "New Computer Modern"
  let sans-font = "New Computer Modern Sans"

  // Set body font family.
  set text(font: body-font, lang: "en")
  show math.equation: set text(weight: 400)
  show heading: set text(font: sans-font)
  set heading(numbering: "1.1")
  
  // Title page.
  page(background: image("AAUgraphics/aau_waves.svg", width: 100%, height: 100%), numbering: none,
    grid(
      columns: (100%),
      rows: (50%, 20%, 30%),
      align(center + bottom, box(
        fill: aaublue,
        inset: 18pt,
        radius: 1pt,
        clip: false,
        {
          set text(fill: white, 12pt)
          align(center)[
            #text(font: sans-font, 2em, weight: 700, meta.title)\ \
            #meta.project_group\
            #((..meta.participants.map(author => author.name)).join(", ", last: " and "))
          ]
        }
      )),
      none,
      align(center)[
        #image("AAUgraphics/aau_logo_circle_en.svg", width: 25%)
      ]
    )
  )
    
  pagebreak()

  // Abstract page.
  page(
    grid(
      columns: (50%, 50%),
      rows: (30%, 70%),
      box(width: 100%, height: 100%, {
        image("AAUgraphics/aau_logo_en.svg")
      }),
      box(width: 100%, height: 100%, {
        align(right + horizon)[
          *#(department)*\
          Aalborg University\
          http://cs.aau.dk
        ]
      }),
      box(width: 100%, height: 100%)[
        #(meta.pairs().map(data =>
        [*#(snake_to_pascalcase(data.at(0))):*\ #(
          if type(data.at(1)) == array {
            data.at(1).map(d => [#(d.name)]).join("\n")
          } else {
            data.at(1)
          }
          )]
        ).join("\n\n"))

        \
        *Copies:* 1\ \

        *Page Numbers:* #(locate(loc => counter(page).final(loc)))\ \
      ],
      box(width: 100%, height: 100%, stroke: black, inset: 8pt)[
        *Abstract:*\
        #abstract
      ]
    )
  )

  pagebreak()

  // Table of contents.
  page({
    outline(depth: 3, indent: true)
  })
  
  pagebreak()
  
  // Main body.
  set page(numbering: "1", number-align: center)
  counter(page).update(1)

  set par(justify: true)

  body
}
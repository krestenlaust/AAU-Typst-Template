= Using Various Technical Elements
This section covers the following topics:
 - Code formatting
 - Some graphs

== Representing Code
The easiest way to represent code in a document is using the native Typst functionality. It uses the exact same syntax as regular extended markdown.

This is an example of Scala.
```scala
@main def hello() =
  println("Hello world")
```

Below is an example of how to make it a figure.

#figure(
  rect( // The rectangle is optional.
```scala
@main def hello() =
  println("Hello world")
```),
  caption: [The same snippet of Scala code, now as a figure#footnote([You will notice that Typst has automatically detected it as a Listing and is numbering it accordingly])]
) <code:scala-snippet>


@code:scala-snippet shows how to put a piece of code into a figure, and this text shows how to reference it.

=== Line numbers
So you want line numbers as well? This isn't natively supported#footnote([This is most likely because of the KISS-principle.]), but the community has developed a couple packages to solves this.

// TODO: Write section about using line numbers.

== Use of Packages
This section refers to the packages located here: https://typst.app/docs/packages/.

// TODO: Write short section about packages.
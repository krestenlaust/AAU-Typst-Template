= Command- and Markup-Mode
Typst has two modes of text. This text right here is written directly in markup mode. The default mode of a document is always markup mode. To enter command mode for a single command, the `#` is used.

rect()
#rect()

To enter markup mode in a command context/mode, use `[...]`, previously shown, this can be thought of as similar to a string `"..."` in a general-purpose programming language#footnote("Typst infers between the concept of strings, and content mode seamlessly. String literals are primarily used in function calls, like this one right here.")#footnote([This could've also been written using the content mode `[...]`. This way it is easier to *markup* things than in a string.]).

The operators can be combined to cancel each other out like so:
#[This is exactly the same as] writing the text like this.


To enter command-mode for multiple commands, you can use curly braces like so: `{...}`#footnote([This is generally only used in the template file, it's pretty rare to need to use multiple commands in a row, in documents like this one.])

== Further reading & Assistance
The Typst documentation has, for the most part, matured enough to answer any question. The documentation is located at https://typst.app/docs. Furthermore, the documentation site often appears in Google search results.

Typst has a very welcoming community, the easiest and fastest place to get help with an issue is their Discord server at https://typst.app/docs/community/.

If you are a fellow student on AAU (Or any other university/high-school for that sake), and are experiencing issues with this Template (Or Typst in general) feel free to reach out at `kscker23[at]student.aau.dk`, and I'll do my best.
---
title: "Add markdown files"
order: 1
chapter: 2
section: 1
layout: "md.jlmd"
tags: ["module2", "track_material", "markdown", "frontmatter"]
---

## Add markdown files

If your lecture does not need to run code or use interactivity. You can write it as a markdown file.

As an extra twist, you can evaluate julia code inside a `\$` symbol. For example,

```julia
\$(1 + 1)
```
will become

$(1 + 1)

## Add Front-matter

For each file, markdown or pluto, you will need to add a *front-matter*, which specifies the page metadata. For markdown files, the front-matter is specified at the top of the file between three dashes `---`. For example, the front-matter of this file is

```
---
title: "Add markdown file"
order: 1
chapter: 2
section: 1
layout: "md.jlmd"
tags: ["module2", "track_material", "markdown", "frontmatter"]
---
```

You will need to specify the following attributes

- **`title`**: title of the page
- **`order`**: the position of the page in the module on the sidebar. **Hint!**: You can also use fractional numbers, e.g. `1.5`. This can be handy for homeworks, so you can include the homework between the first and second lesson without messing up lessons counting.
- **`layout`**: set to `"md.jlmd"`, unless you are using some custom layout
- **`chapter`** and **`section`** (optional): used to number the page. If for example `chapter=1` and `section=2`, the page will be displayed as `1.2` on the sidebar and page header.
- **`image`** (optional): link to summarizing image to display in the `subjects` section on the homepage. If left empty, the page wont be included in the subjects section. If no page has an `image` field in the front-matter, the subjects section is not displayed.
- **`description`** (optional): short description of the notebook
- **`youtube_id`** (optional): youtube id of the video associated with the page. If included, the page header will embed the youtube video.
- **`homework_number`**: needed only for homeworks, the number of the homework
- **`tags`**: list of keywords for the page. It should at least include the module name, as defined in `_data/sidebar.jl` to include the page in the sidebar. You can also associate pages to a given track by adding the track id, prefixed with `track_` to the tags. For example, if you want to include the page in the julia track, add `track_julia` in the tags list.


## Markdown 101

If you are not familiar with markdown, you can see for example [here](https://www.markdowntutorial.com/). Here is a quick and dirty cheatsheet

1. Use `#` for headers, for example

```markdown
# Header
## Subheader
### Sub-sub-header
```

2. You can create links with the syntax

```markdown
[text](adddress)
```

For example the link to the mardown tutorial above was typed as

```markdown
[here](https://www.markdowntutorial.com/)
```

3. You can insert pictures with the syntax

```markdown
![optional alternative text](link-to-picture)
```

for example

```
![](https://raw.githubusercontent.com/JuliaLang/julia-logo-graphics/master/images/julia-logo-color.png)
```

will give

![](https://raw.githubusercontent.com/JuliaLang/julia-logo-graphics/master/images/julia-logo-color.png)
---
title: "Fill course basic information"
order: 2
chapter: 1
section: 2
layout: "md.jlmd"
image: "https://user-images.githubusercontent.com/49938764/249464984-ae268773-b804-459a-9c33-ed2839802ad8.png"
tags: ["module1", "track_setup", "teaching", "metadata"]
---

## Add basic information

If you look at the homepage of the template website, you will see it has a bunch of placeholder text, such as "name of your course", "a short catchy phrase" etc.

To customize this, you will need to customize the *metadata* of the website. That is, add basic info for your class.

To do so, you will need to fill the info in the files under the folder `src/_data`. Let us analyze these one by one.

## course_info.jl

This file contains a julia `Dict` with the basic info of the class. For each key (`course_name`, `course_subtitle`, etc.) replace the corresponding placeholder with an appropriate text for your class.

When filling the `institution_logo` data with the name of your university logo file, do not forget to actually put the file under `src/assets`.

Authors are listed as a vector of pairs, where the first element is the author name and the second is their homepage address. If you dont have a homepage address for the author, put an empty string `""`.

## `homepage.jl`

This file contains metadata for the info displayed in the homepage, particularly

- **`title`**: the title displayed on top of the homepage
- **`disclaimer`**: the disclaimer displayed below the title. If you don't want a disclaimer, you can remove this entry.
- **`highlights`**: in this entry you can specify the highlights of your class, which will be displayed on the homepage. This entry should be a vector of highlights. Each entry in the vector should be a dict with the following fields
  - **`name`**: the title of the highlight
  - **`text`**: short description of the highlight
  - **`img`**: link to an image summarizing the highlight

## `sidebar.jl`

In this file you can specify the sidebar of the website. All lecture materials will be grouped in *modules* in the sidebar, which are defined in this file.

The modules in the file are specified as a vector of pairs, in the form

```julia
module_id => module_title
```

for example

```julia
"module1" => "Week 1: Introduction to the class"
```

To link a file to a module, you will need to add the module identifier in the page tags. For more info about this, see [Add frontmatter](https://juliapluto.github.io/computational-thinking-template/add_markdown)

## `tracks.jl`

In this file you will specify tracks. Tracks can be used to group lectures across modules, e.g. if they have a commmon theme. When a track is selected on the sidebar, only the pages
belonging to that track will be highlighted.

Similar to modules, tracks are stored in a vector of pairs in the form

```julia
track_id => track_title
```

for example

```julia
"julia" => "💻 Julia programming"
```

To link a file to a track, you will need to add the track id, prefixed with `track_`, to the tags of the page. For example, to add a lesson to the julia track defined above, you would add the tag `track_julia` to the tags of that lesson file.

## License

Choosing an appropriate license is important to make your material properly reusable.

- For text, popular licenses are [Creative Commons](https://creativecommons.org/about/cclicenses/), for example [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)

- For code, an [OSI open source license](https://opensource.org/licenses/) is recommended. For example [MIT](https://opensource.org/license/mit/) or [Apache 2.0](https://opensource.org/license/apache-2-0/) license.

To add the license, open the file `LICENSE.md` and replace the text

```
<insert license for your material judge>
```

with your license(s).
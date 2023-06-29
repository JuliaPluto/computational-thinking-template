---
title: "Getting started"
order: 1
chapter: 1
section: 1
layout: "md.jlmd"
image: "https://user-images.githubusercontent.com/49938764/249456747-c93b41a0-308a-4ad4-9afb-6ce3309633d1.png"
tags: ["module1", "track_setup", "teaching", "repository structure"]
---

## Fork the template

Go to the [template repository](https://github.com/juliapluto/computational-thinking-template) and click `Use this template` on the top-right corner. This will fork the repository under your github profile.

![](https://user-images.githubusercontent.com/49938764/249456747-c93b41a0-308a-4ad4-9afb-6ce3309633d1.png)

## Folder structure

Let us have a look at what this repository looks like. The most important folder, where you will be mainly working is `src`. Here you will place all your lecture materials. So let us take a closer look at this.

Opening the `src` folder, you will see the following

- `_data` folder: here you will place metadata about your website (university name, class semester, define tracks, etc.), more on this in the next lesson.
- `_include`: This folder contains the layout templates that are used to generate the final pages on your website. Unless you want to tweak the layout, you will not need to modify this.
- `assets`: in this folder you can place all attachements, such as your university logo and other pictures. The folder also contains the CSS and scripts used to render the website.

That was for the "infrastructure part" of the website, the rest is content! To add new pages to your website, simply them under the `src` folder. You can group them in subfolders, as done in this template, but that is not a strict requirement.

When downloading this template, you will get the following material:

- **`installation.md`**: this page contains instructions on how to install Julia and Pluto. If you find it useful, you may keep it as is, or edit to match your wanted installation instructions.
- **`cheatsheets.md`**: contains a list of julia related resources. Again, you can keep it or remove it.
- **`logistics.md`**: empty markdown page, where you can describe the logistics of your class
- **`index.jlmd`**: this is used to render the homepage. **Do not remove or modify this!**
- **`search.md`**: this is used to render the search tab on the sidebar, do not modify or remove this file.

The remaining folders

- `mod1_setup_website`
- `mod2_add_material`
- `mod3_publish_website`
- `homework`

are placeholder samples, used to showcase what a deployed website looks like. As a bonus, these placeholder files actually document how to use this template.  You can read it and see what the final result looks like on the [template webpage](https://juliapluto.github.io/computational-thinking-template).

When starting adding your course material, you will most likely want to remove these.
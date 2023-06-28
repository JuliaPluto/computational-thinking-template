---
title: "Working locally"
order: 3
chapter: 1
section: 3
layout: "md.jlmd"
image: "https://user-images.githubusercontent.com/49938764/249456721-2ff021b2-326d-443d-a3ac-b433692647e0.png"
tags: ["module1", "track_setup", "track_julia", "PlutoSliderServer", "pluto"]
---

## Working locally

Open this repository in VS Code, and install the recommended extensions.

To start running the development server, open the VS Code *command palette* (press `Cmd+Shift+P`), and search for **`Tasks: Run Task`**, then **`PlutoPages: run development server`**. The first run can take some time, as it builds up the notebook outputs cache. Leave it running.

This will start two things in parallel: the PlutoPages.jl notebook (which generates the website), and a static file server (with Deno_jll). It will open two tabs in your browser: one is the generation dashboard (PlutoPages), the other is the current site preview (Deno_jll).
 
Whenever you edit a file, PlutoPages will automatically regenerate! Refresh your browser tab. If it does not pick up the change, go to the generation dashboard and click the "Read input files again" button.

**Note!**: This workflow is recommended for writing static content, styles, and for site maintenance. But for writing Pluto notebooks, it's best to prepare the notebook first, and then run the site (because it re-runs the entire notebook on any change).
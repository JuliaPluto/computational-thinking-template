---
title: "Deploy your website as static"
order: 1
chapter: 3
section: 1
layout: "md.jlmd"
tags: ["module3", "track_setup", "deploy", "netlify", "github actions", "github pages"]
---


## Deploying with github pages

Deploying your website as static page with github pages is a breeze.

Whenever you push to main, the website will be deployed to a branch called `gh-pages`. All you need to do is go to your repository and from `Settings > Pages` choose to deploy from `gh-pages` branch, as the following picture shows.


![](https://user-images.githubusercontent.com/49938764/249790280-d9c46b7f-eecd-42aa-8e51-ce44dfdfce58.png)

After that, the website will be available at

```
https://yourusername.github.io/your-repository-name
```

Note that this is a **static** webpage, so sliders will not work. Students will still be able to play with interactivity by downloading the notebook or running it on binder.

If you want interactivity to work on the webpage, you can either

1. [Precompute the notebooks outputs](https://juliapluto.github.io/computational-thinking-template/mod3_publish_website/precompute_output/) (experimental)

or

2. [Run your own server](https://juliapluto.github.io/computational-thinking-template/mod3_publish_website/setup_server/)
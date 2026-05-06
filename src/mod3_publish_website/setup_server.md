---
title: "Setup a server for your website – OPTIONAL"
order: 2
chapter: 3
section: 2
layout: "md.jlmd"
tags: ["module3", "track_setup", "deploy", "server", "dynamic", "droplet"]
---

# PlutoSliderServer.jl for interactive content
You can run a web server with PlutoSliderServer.jl to make the interactive content in your lectures (`@bind`) work directly on the website. This is some work to set up, and you need a web server.



!!! info
    This step is optional. Without a live `@bind` server, you will still have a static HTML website hosted on GitHub Pages.


## Run the Slider Server
First, you need to set up the PlutoSliderServer.jl on your web server. Read through our [Sample setup guide](https://github.com/JuliaPluto/PlutoSliderServer.jl/wiki/Sample-setup) to get started.


## Connect
What you want for this website is a dual setup:
- PlutoPages.jl to generate the static website. Running on GitHub Actions, served on GitHub Pages (or similar).
- PlutoSliderServer.jl just for dynamic HTTP requests, not for serving actual notebook content.

That means that both services will run your notebooks (on two different computers). But the first one will just generate HTML content and stop. The second one will continue running, and handle `@bind` interactivity requests via HTTP.


To connect the two, make sure that you PlutoSliderServer is running on a public domain with HTTPS. Then in `PlutoDeployment.toml`, set the `Export.slider_server_url` to the URL of your slider server, e.g.

```toml
[Export]
...
slider_server_url = "https://my-slider-server.com"

```
And generate your site again. Now, all static HTML export files will know that they can request live `@bind` content from `https://my-slider-server.com`.

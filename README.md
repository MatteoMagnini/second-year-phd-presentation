# Hugo presentation using reveal.js
This repository consists of a minimal template for creating presentations using [reveal.js](https://revealjs.com/#/)](https://revealjs.com/#/). 
The template is based on the [reveal-hugo](https://github.com/cric96/reveal-hugo)

## Prerequisites
* [Hugo](https://gohugo.io/getting-started/installing/)

Shortly, you can install Hugo on Ubuntu with:
```bash
sudo apt install hugo
```

If you are using other operating systems, please refer to the [official documentation](https://gohugo.io/getting-started/installing/).

## Getting started
To use this template, you can click on the green button "Use this template" on the top right of this page.
![image](https://github.com/cric96/Template-Hugo-Reveal-Slides/assets/23448811/ff89a1dd-c2e9-402e-8837-ef46e0c98b7d)

Once you have created your repository, you can clone it with:
```bash
git clone --recurse-submodules <repo-url>
```
Pay attention to the `--recurse-submodules` option, which is needed to clone the reveal.js submodule and the theme submodule.
Without this option, the theme will not be cloned and the presentation will not work.

## Usage
To see the presentation in your browser, you can run:
```bash
hugo server -b http://localhost
```
and then open your browser at the address `http://localhost:1313`.

The slides are written in markdown and are located in the `content` folder, under `_index.md`.
You can edit this file to create your presentation.
Otherwise, you can create a new file in the `content` folder and add the following header in the beginning of the file:
```yaml
+++
weight = <weight>
+++
```

Where `<weight>` is a number that determines the order of the slides.
The lower the number, the higher the slide will be in the presentation.

If you want to see a complete example, you can check one of my presentations [here](https://github.com/cric96/hello-aarhus)](https://github.com/cric96/hello-aarhus)

For any other details, please refer to the [reveal-hugo](https://github.com/dzello/reveal-hugo)

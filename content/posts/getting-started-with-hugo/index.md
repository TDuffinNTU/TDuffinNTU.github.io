---
title: 'Getting Started With Hugo'
date: 2024-03-03T19:53:49Z
tags: ["programming", "hugo"]
author: "Me"
# author: ["Me", "You"] # multiple authors
showToc: false
TocOpen: false
draft: false # False to show in prod! 
hidemeta: false
comments: false
description: "My adventure of picking up Hugo on a random Sunday afternoon.."
canonicalURL: "https://canonical.url/to/page"
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: false # False to enable search!
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: true
cover:
    image: "images/hugo.png" # image path/url
    alt: "The HUGO logo" # alt text
    relative: false # when using page bundles set this to true
    hidden: false # only hide on current single page
---
I've probably tried making my own website a dozen times in the past. Maybe more. I've probably tried every possible technology in some shape or form over the years...

### PowerPoint
Good god. Powerpoint. ICT GCSE as a weird time, and I'm convinced this was just so our teacher didn't have to bother teaching us how to make a .txt document into .html

### Wordpress
![wordpress](images/wordpress.png)

 I actually did have a fun time hacking together some fancy javascript to make this map working, but  as you can see from the screenshot, I never got it to look... not shit, the moment you try and make the layout responsive.

You do *not* want to look at the rest of the code. It's cursed. Along with the rest of Wordpress honestly.

### Wix
Buggier, more sluggish and less configurable than wordpress, all while contributing to Genocide. What more could you want?

### Javascript frameworks (yuck)
I don't think I ever got anything decent working here lmao. Because what you want when you're trying to make a blog is a gigabyte of NPM packages and hours sifting through boilerplate just to fail to get the example project running!

### Straight up rawdogging it
What's the absolute opposite of overengineered Javascript frameworks? Over*engineering* your *own* javascript framework!

### Blazor
I had a lot of fun with this, but I cannot in good conscience let anyone knowingly use C#. I can't, I *won't*.

### Flutter
I like Flutter, I would even say I *love* Flutter, but it's just not a website or blogging platform, at least without far too much tinkering.

### Enter Hugo
I quite literally searched "static site generation" and picked the first one that I thought was cool. I'm a big fan of only needing markdown for everything, and how quickly I was able to get it working on github pages.

I found [PaperMod](https://github.com/adityatelange/hugo-PaperMod/) which made the setup process even better -- I've already got cross-site search and a beautiful default theme, all without having to bother with much beyong some YAML configuration.

Despite spending a lot of my time complaining about the customisability of Wordpress, Wix, etc., I don't think I actually mind having no control over my theming -- I just don't like having *no* control, or having to pick between a bunch of insanely ugly themes. Hugo themes are *beautiful*, and being atop of Hugo means you can dive in and muck around with the HTML and CSS if you want -- but you don't need to.

Even better is the setup -- I installed the `Snap` package

`sudo snap install hugo`

Created a new hugo project

`hugo new site quickstart && cd quickstart && git init`

Added the papermod theme (some recommend using Golang's modules, some just install it manually with git)

`git submodule add --depth=1 ... themes/papermod`

Added a new article

`hugo new content/posts/my-first-post.md`

And now I can host it with

`hugo server -D` (-D for showing *drafts*)

There's something so nice with how straightforward things are with Hugo -- because the workflow was designed for people who want to make websites, not tacking together a dozen different general-purpose technologies in the hopes of making a website by chance.

It's got its limitations, like how I can't bulk-update post templates, but you don't *need* that for the most part. We'll see.

Good job, Hugo! *pat pat*





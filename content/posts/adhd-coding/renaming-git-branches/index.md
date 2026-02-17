---
title: 'ADHD tip of the week: Renaming git branches'
date: 2026-02-17T19:33:33Z
tags: ["git", "programming", "adhd"]
author: "Me"
showToc: true
TocOpen: false
draft: false  
hidemeta: false
comments: false
description: "Small ADHD hack that helps limit my context-switching at work."
disableHLJS: true 
disableShare: false
hideSummary: false
searchHidden: false
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: true
cover:
    image: "images/low-cortisol.jpg" # image path/url
    alt: "A dude chillaxing as he leans back, 'Low cortisol' is in the background" # alt text
    caption: "I wish." # display caption under cover
    relative: false # when using page bundles set this to true
    hidden: false # only hide on current single page
---

>(Just a small one this time, already spent the evening fixing the outdated crap!)

## The problem
One of the worst things for my ADHD brain is the context switch between feature branches. They're loads of busy work, normally in Jira/AzureDevops/whatever to get the ticket name/branchname sorted and it fuckin'*wrecks* my brain.

I usually end up with all my changes floating, uncommitted, in `main`, awaiting me to find the branch name I need to move them over in a checkout. That, or buried in a stash when I just wanna *code*.

## The solution
1. Just make a damn branch.
1. Deal with my changes locally.
1. `git branch -m <old-branch-name> <new-branch-name>`
1. `git push` (`--set-remote-upstream` is needed if you don't have `push.autoSetRemote` enabled)
1. *Relax*.

Yeah, I know. It's not actually that revolutionary, but having my changes in local branches that I can manage properly is nice, and I can put off the dreaded branch faff later to merge time. 

The usual flow of "make branch -> checkout -> work" just adds *far* too much inertia to the process. So, enjoy, I guess.

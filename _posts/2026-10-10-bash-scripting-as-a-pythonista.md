---
date: 2026-10-10
layout: post
category: blog
tags: linux scripting bash
---

## Table of contents

- [Introduction](#introduction)
- [Variables]
- [Subshell]
- [Command Line Arguments]
- [Conditional Logic]
- [Conditionals]
- [Strict mode]
- [Arrays]
- [Looping]
- [Functions]
- [Temporary files & cleanup]

## Introduction

[Bash](https://www.gnu.org/software/bash/) stands for the Bourne Again Shell, and its DSL(Domain Specific Language) used primarily for writing scripts and automating repetitive tasks. If you are coming from the Python ecosystem, Iam certain that you're wondering why people don't just use Python for that. Well, honestly me too... Python is amazing. I use to build webapps(both the frontend& the ~~funend~~ backend), writing ML models, building mobile apps(though I failed terribly :/). A great example is when I wrote a [120 line](https://github.com/mbvgua/micro-panel/blob/b462447eda5205f56c2c6626a9c245802125cc07/database/setup) python script whose main purpose was to setup a database. It gets to a point where so deep in the rabbit hole that you wonder why anyone would ever need to learn another language, and that is when it hits you that you're in too deep. Python is great for somethings, but its just terrible in others. I wont dive into the specifics here, but you getthe gist. DSL's were created for a reason.

Bash is amazing since:

- they run on most platforms
- consume minimal resource as comapred to the other scripting languages

The only downside worth mentioning is that they're syntax is dense and hard as [explained](https://youtu.be/30YWsGDr8mA?si=BT87TziWCfofJhEH&t=224). This article will go over some good practises of using bash scripting to smoothline development.

## Getting Started

To define that a file a shell script, one needs to create a file with the `.sh` extension.

<p class="sign-off"> 
    See you in the next one...
    <br/>
    ~ Mbugua.
</p>

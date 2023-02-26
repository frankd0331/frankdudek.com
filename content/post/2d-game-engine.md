---
title: "2d Game Engine"
date: 2023-02-26T11:44:51+07:00
draft: false
---

## Introduction
Hi, this is Frank a hobbyist and I'm trying to put together a 2D game engine I feel like there aren't many resources on this topic... Actually now that I think about it, it's more of a 2D Framework. This post will document some of my experience learning this concept.

## Background
In the past I've used Flashpunk and HaxeFlixel to put together some games. Right now I've found it challenging to work with Haxe on my M1 Macbook. Pro-tip ChatGPT will probably give you quicker Haxe help than you could get elsewhere online. So it's with these challenges that I've decided to look into C#, because I can at least debug C# on my machine. Maybe when I'm back on a Windows Machine, I'll return to using Haxe, but right now I can't get the Hashlink Debugger to build.

## Current Path
Currently, I'm working with [zachbarth/minimalist-game-framework](https://github.com/zachbarth/minimalist-game-framework), and I'm enjoying it. There's really not much to it. It's just a thin layer over [SDL2#](https://github.com/flibitijibibo/SDL2-CS) (SDL2 bindings for C#). It basically just makes it easier to load assets, and it has vectors for you to mess with. That's about it. Earlier I mentioned HaxeFlixel, and this is how I would prefer to use it ignoring 99% of the engine/framework and just using it as a layer over really low-level tasks.

I had a lot of trouble getting the framework to run on my mac, so I did make a fork of the project that will run with Visual Studio for Mac [MGF](https://github.com/frankd0331/MGF).

I'm not looking to do much with the framework, but I do want to figure out how to handle scenes/states, like a menu-state vs a gameplay-state. I don't want to take this framework down a heavy object-oriented path that most other frameworks seem to go down. I'd prefer to stick to an imperative style and maybe play around with an Entity-Component System.

## End
Not much here, but there's not much to that framework either. Oh and [this article](https://medium.com/geekculture/how-to-make-your-own-game-engine-and-why-ddf0acbc5f3) got me interested in using C# to build the engine in the first place. It's an article by Tyler Glaiel, but it doesn't go into depth about game engines.

Thanks for stopping by.

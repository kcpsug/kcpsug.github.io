---
layout: post
title: First post!
image: /img/hello_world.jpeg
---

Welcome! This will be a pretty uninspired post but you have to start somewhere, right?

We are the Kansas City PowerShell User Group and our goal is to share PowerShell related tips, tricks, and information.

For example, one of the best commands to use (outside of `Get-Help`) is `Get-Member`. `Get-Member` lists the Methods and 
Properties of a given object or command.
One area that this is useful is when you are attempting to manipulate data and you find that things aren't working quite 
the way you expect them to work.

``` PowerShell
(Get-ChildItem).FullName | Get-Member
```

``` PowerShell
(Get-ChildItem).IsReadOnly | Get-Member
```
The first returns a String object while the second returns a Boolean object. I'm failing to think of a more meaningful example 
(and will be thinking of one for future posts) but I suppose the point is not all data is created equally and it's important
to understand first that there are differences and second how you can tell what those differences are.
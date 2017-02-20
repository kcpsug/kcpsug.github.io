---
layout: post
title: First post!
image: /img/hello_world.jpeg
---

Welcome! This will be a pretty uninspired post but you have to start somewhere, right?

We are the Kansas City PowerShell User Group and our goal is to share PowerShell related tips, tricks, and information.

For example, one of the best commands to use (outside of `Get-Help`) is `Get-Member`. 

``` PowerShell
$processes = get-process

$processes | get-member
```

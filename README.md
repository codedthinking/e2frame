---
author: Koren, Miklós (https://koren.mk)
date: 2024-05-21
version: 0.1.0
title: E2FRAME - Save regression coefficients and confidence intervals in a frame
description: |
    `e2frame` saves the coefficients and confidence intervals of the last regression in a frame.
url: https://github.com/codedthinking/e2frame
requires: Stata version 16
---
# `e2frame` Save regression coefficients and confidence intervals in a frame

# Syntax

- `e2frame`, **generate**(*name*) [**level**(*number*)]

`e2frame` saves the coefficients in `e(b)` and the confidence intervals from `e(V)` in a frame. The frame can then be used to create tables or plots.


The package can be installed with
```
net install e2frame, from(https://raw.githubusercontent.com/codedthinking/e2frame/main/)
```

# Options
## Options
Option | Description
-------|------------
**generate** | Name of the frame to store the coefficients and their confidence interval.
**level** (optional) | The probability the confidence interval should cover (default is 95).

# Authors
- Miklós Koren (Central European University, https://koren.mk), *maintainer*

# License and Citation
You are free to use this package under the terms of its [license](https://github.com/codedthinking/eventbaseline/blob/main/LICENSE). If you use it, please the software package in your work, as shown in CITATION.cff.


# piccomp - Compose several pictures and compile to a pdf

piccomp is a simple bash script that compose several pictures and compile them into a pdf with Latex compilers (xelatex by default).

## Prerequisites
+ bash
  + It should be located in `/usr/bin/` to be used by piccomp, but you can modify the shebang of this script easily to use bash located anywhere you want.
+ some latex compiler
  + By default piccomp uses xelatex, but you can pass a compiler you prefers with the argument `--CC=xxxx`, or you can just modify the script.
  
## Installation
Clone this repo and do `make install`. By default it installs piccomp to `/usr/local/bin/`, and if you want another location, just modify `Makefile`.

## Usage
Unfortunately there are very limited ways to use this script, since it's basically for my personal use.
```
piccomp [PIC1 PIC2 PIC3 ...] [-o xxxx.xxxx] [--CC=xxxx]
```
But it keeps the tex file, so you can just modify the tex file for more capabilities.

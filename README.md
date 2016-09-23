#Vim Fsi

This is inspired by several other vim plugins for F#.

* https://github.com/kongo2002/fsharp-vim
* https://github.com/fsharp/vim-fsharp

The syntax highlighting with the two are excellent.  Unfortunately the send to
repl never consistently worked for me across environments (presumably due to
Python requirements).

##Prerequisites
You'll need F# installed. 

* http://fsharp.org/use/windows
* http://fsharp.org/use/linux

Others are available on http://fsharp.org as well.

##Installing with Pathogen

```
cd ~/.vim/bundle && \
git clone https://github.com/reidev275/vim-fsi.git
```

##Commands

* `:FsiRun` pipes the current buffer into `fsi`

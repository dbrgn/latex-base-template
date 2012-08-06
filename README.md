LaTeX base template
===================

This is my custom LaTeX base template that I use when creating new documents. It loads some useful
packages and creates a default structure.

The following `.tex` files are included:

 - `preamble.tex`: Documentclass and packages
 - `header.tex`: Header configuration using fancyhdr
 - `title.tex`: Title page and TOC
 - `main.tex`: The main file that pulls together all parts

Additionally, a LaTeX compatible `.gitignore` file is provided.

It is also recommended to create an alias for `git diff --color-words`:

    $ git config alias.wdiff 'diff --color-words'

I might make this repository ready to be used as a submodule someday. Currently it's meant to be
copy-pasted for each new project, in order to be able to make changes to the setup.

Governance
==========

The official governance documents for the RIT Linux Users Group. All
work is open-source and suggestions to improve these documents are
welcome.

Don't be put off if you don't know LaTeX! These documents are not complicated
and you can easily figure out what's going on from the source code. Here's
a quick crash course for what you'll find here:

```
\section{ $name } // Define a new section with the name $name.
\subsection{ $name } // Define a new subsection with the name $name
\begin{subroutines} // Start a new list of items in the section
\item item text // create an item in the section
\end{subroutines} // end the list
```


There you go! That's all you'll need to contribute. Make sure to also take
a look at the compiling and requirements sections.

All changes to the constitution are required to be submitted to the clubs
office for approval, so actual acceptance of changes may lag a bit. When
new versions of these policies are accepted, they should be printed and
the hard copies in the club binder should be updated.

Requirements
-----------
* texlive-core
* texlive-latexextra

(these are likely available in your package manager, but may be under
different names). You may wish to install additional packages if you
prefer to edit LaTeX in a specialized editor.


Compiling
-----------
These documents are maintained in LaTeX and must be compiled. LaTeX supports
compiling to a variety of formats. In RITlug, we most often need these
documents in PDF format.

Once you have the requirements installed, you can build the policies by
running

`make`

You should then have a governance.zip file, which will contain the PDFs for
the policies.

License
-----------
All documents in this repository are licensed under the
[CC0 1.0 Universal License](https://creativecommons.org/publicdomain/zero/1.0/)
and are released into the public domain.

# R Packages: How to create your own R package
Talk for the Denver R User Group, 18 June 2015.

----

Slides for my talk on creating R packages.  The focus is on taking commonly
used, user specific, code out of sourced R scripts and into a well documented
R package.

----

To rebuild the slides:

```bash
mkdir r-dev
R -e "devtools::with_libpaths('r-dev', devtools::install('mypackage/'))"
sh build.sh
```

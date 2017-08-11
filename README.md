# miRData R package
MiRData contains files needed for miRComb package (http://mircomb.sourceforge.net)

There are two ways of installing miRData from GitHub:

Use devtools package:
```R
library(devtools)
install_github("mariavica/miRData", ref="master", build_vignettes = TRUE)
```

Or with githubinstall package:
```R
library(githubinstall)
gh_install_packages("miRData", ref = "master", build_vignettes = TRUE)
```

Otherwise, you can also download the source files from sourceforge.net: https://sourceforge.net/projects/mircomb/files/?source=navbar

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


## How to update miRComb and miRData packages.

MiRComb and miRData code is stored at GitHub: https://github.com/mariavica/mircomb; https://github.com/mariavica/mirdata.

In the Session Info section of the Vignette you can check the exact versions of the packages used. If you are a GitHub user, you can fork the repository and make changes on a separate branch. These changes can be later incorporated to the main repository with a pull request.

Brief guide to GitHub: https://guides.github.com/activities/hello-world/


### Tips:

package.skeleton() function will help you to create any *Rda and *Rd file.
https://www.r-bloggers.com/building-packages-in-r-part-1-the-skeleton/
https://cran.r-project.org/doc/contrib/Leisch-CreatingPackages.pdf



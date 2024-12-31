# Packages

R defaults to getting packages from CRAN. For the most part, this is fine, however it can pose some quite specific problems in production deployments:
- No Linux binaries
- No easy way of installing old package sets without external packages
- No date based snapshotting
- Can’t publish your own packages
- Need to accept all 21,000 packages

In addition, users often end up with workflows that involve installing development versions of packages, or pacakges that are not published on CRAN for whatever reason directly from GitHub.


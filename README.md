![Status](https://github.com/pscedu/singularity-flac/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-flac)
![forks](https://img.shields.io/github/forks/pscedu/singularity-flac)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-flac)
![License](https://img.shields.io/github/license/pscedu/singularity-flac)

# singularity-flac
Singularity recipe for [flac](https://github.com/sandialabs/flac).

## About this repository
![DANGER](https://media2.giphy.com/media/13HgwGsXF0aiGY/giphy.gif?cid=ecf05e479ma1nskt8mxbxrl20v7suehh491hu20kisxhxcbe&rid=giphy.gif&ct=g)

* The purpose of this repository is to highlight how to deploy a Singularity and Spack together.
* At this moment, the workflow is expected to fail as we have not found a good solution to deploying the images (yet).

## Installing the container on Bridges 2
COMMENT: **Do not deploy on any system.**

Copy the

* `SIF` file
* and the Perl scripts

to `/opt/packages/flac/1.3.3`.

Copy the file `modulefile.lua` to `/opt/modulefiles/flac` as `1.3.3.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./rbuild.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

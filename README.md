[![DOI](https://zenodo.org/badge/46994376.svg)](https://zenodo.org/badge/latestdoi/46994376)
[![Build Status](https://travis-ci.com/bgruening/docker-galaxy-ngs-preprocessing.svg?branch=master)](https://travis-ci.com/bgruening/docker-galaxy-ngs-preprocessing)
[![Docker Repository on Quay](https://quay.io/repository/bgruening/galaxy-ngs-preprocessing/status "Docker Repository on Quay")](https://quay.io/repository/bgruening/galaxy-ngs-preprocessing)
[![Gitter](https://badges.gitter.im/bgruening/docker-galaxy-stable.svg)](https://gitter.im/bgruening/docker-galaxy-stable?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

Galaxy Workbench for NGS-preprocessing
======================================

:whale: Galaxy Docker repository for preprocessing of NGS data

# Installed tools

 * [Bowtie2](http://bowtie-bio.sourceforge.net/bowtie2)
 * [FASTQC](http://www.bioinformatics.babraham.ac.uk/projects/fastqc/)
 * [deepTools](http://fidelram.github.io/deepTools/)
 * [BWA](http://bio-bwa.sourceforge.net/)
 * [Bowtie2](http://bowtie-bio.sourceforge.net/bowtie2)

# Requirements

 - [Docker](https://docs.docker.com/installation/) for Linux / Windows / OSX
 - [Kitematic](https://kitematic.com/) for Windows / OS-X (Optional)

# Usage

To launch:

```
docker run -i -t -p 8080:80 bgruening/galaxy-ngs-preprocessing
```

For more details about this command line or specific usage, please consult the
[`README`](https://github.com/bgruening/docker-galaxy-stable/blob/master/README.md) of the main Galaxy Docker image, on which the current image is based.

# Contributers

 - Bjoern Gruening
 - Bérénice Batut


# History

 - 0.1: Initial release!


# Support & Bug Reports

You can file an [github issue](https://github.com/bgruening/docker-galaxy-ngs-preprocessing/issues) or ask us on the [Galaxy development list](http://lists.bx.psu.edu/listinfo/galaxy-dev).

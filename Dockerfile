# Galaxy - NGS preprocessing

FROM bgruening/galaxy-stable:20.09

MAINTAINER Björn A. Grüning, bjoern.gruening@gmail.com

ENV GALAXY_CONFIG_BRAND NGS-preprocessing

# Install tools
COPY ngs_preprocessing.yml $GALAXY_ROOT/tools.yaml

RUN install-tools $GALAXY_ROOT/tools.yaml && \
    /tool_deps/_conda/bin/conda clean --all --yes

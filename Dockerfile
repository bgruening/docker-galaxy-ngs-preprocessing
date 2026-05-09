# Galaxy - NGS preprocessing

ARG BASE_IMAGE=quay.io/bgruening/galaxy:26.0
FROM ${BASE_IMAGE}

LABEL maintainer="Björn A. Grüning <bjoern.gruening@gmail.com>"

ENV GALAXY_CONFIG_BRAND NGS-preprocessing

# Install tools
ARG TOOL_FILE=ngs_preprocessing.yml
COPY ${TOOL_FILE} $GALAXY_ROOT/tools.yaml

RUN install-tools $GALAXY_ROOT/tools.yaml

FROM opensuse/leap:15.2

RUN zypper up -y \
    && zypper in -y helm kubernetes-client \
    && useradd -ms /bin/bash baron

USER baron
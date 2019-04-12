FROM gitpod/workspace-full

USER gitpod
RUN bash -lc "rustup update \
    && rustup install nightly \
    && rustup default nightly \
    && rustup component add rustfmt"

USER root
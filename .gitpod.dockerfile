FROM gitpod/workspace-full:latest
USER gitpod
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y
RUN rustup target add wasm32-unknown-unknown
RUN cargo install --force cargo-make
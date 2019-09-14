FROM gitpod/workspace-full:latest
USER root
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
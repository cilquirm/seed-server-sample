#!/bin/sh
rustup update
rustup target add wasm32-unknown-unknown
cargo install --force cargo-make
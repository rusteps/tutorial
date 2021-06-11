# Tutorial Example

[![Publish Status](https://github.com/rusteps/tutorial/workflows/Publish/badge.svg)](https://github.com/rusteps/tutorial/actions)

The reference point to start your own **Rusteps** tutorial from.

:point_right: https://tutorial.rusteps.com

## Build Locally

0. Install Rust language using [rustup](https://rustup.rs/).

1. Clone:

    ```bash
    git clone https://github.com/rusteps/tutorial.git
    cd tutorial
    ```

2. Install [mdBook](https://github.com/rust-lang/mdBook):

    ```bash
    cargo install mdbook --vers "0.4.10"
    # or
    make prepare
    ```

3. Edit source files then save.

4. Build:

    ```bash
    mdbook build
    # or
    make
    ```

5. Serve:

    ```bash
    mdbook serve
    # or
    make serve
    ```

6. Open in browser: http://localhost:3000/

## License

This repository is licensed under the [MIT license](LICENSE).

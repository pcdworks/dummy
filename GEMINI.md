# Project Overview

This is the source code for the HardTechBaseCamp website. It is a static website built with [Hugo](https://gohugo.io/) and the [Blowfish](https://blowfish.page/) theme.

## Building and Running

This project uses [Taskfile](https://taskfile.dev/) to automate common development tasks.

*   To run the development server, execute the following command:

    ```bash
    task develop
    ```

    This will start a local server at `http://localhost:1313`.

*   To build the website for production, run:

    ```bash
    task build
    ```

    This will generate the static files in the `public` directory.

*   To clean the build artifacts, run:

    ```bash
    task clean
    ```

## Development Conventions

*   **Dev Container:** The project is set up to be used with a dev container. It is recommended to develop within the provided dev container to ensure a consistent environment.

*   **Content:** The website content is located in the `content` directory. The structure of this directory determines the structure of the website.

*   **Configuration:** The main configuration file is `config/_default/hugo.toml`. This file contains site-wide parameters.

*   **Theme:** The website uses the Blowfish theme. The theme is included as a Hugo module in `go.mod`.

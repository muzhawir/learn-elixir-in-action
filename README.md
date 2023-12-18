# Learn Elixir In Action

This repository contains code examples from the book [Elixir in Action 3rd Edition](https://www.manning.com/books/elixir-in-action-third-edition) by Sasa Juric.

## Running Locally

To run the code examples locally, you will need to clone this repository and install the dependencies.

### Clone the repository

Clone the repository using the following command:

```bash
git clone https://github.com/your_username/learn-elixir-in-action.git
```

### Install Erlang and Elixir

You can use [asdf](https://asdf-vm.com/), a version manager for multiple languages, to install Erlang and Elixir. asdf allows you to specify the versions of Erlang and Elixir for each project.

To install the asdf plugins for Erlang and Elixir, run the following commands:

```bash
asdf plugin-add erlang
asdf plugin-add elixir
```

To install the versions of Erlang and Elixir specified in the `.tool-versions` file, run the following command in the root directory of the project:

```bash
asdf install
```

### Install dependencies

To install the dependencies for the project, you will need to use [Mix](https://hexdocs.pm/mix/Mix.html), a build tool that comes with Elixir.

To install the dependencies, run the following command in the root directory of the project:

```bash
mix deps.get
```

This will fetch all the dependencies for the current environment.

## Code Style

This repo uses [Credo](https://hexdocs.pm/credo/overview.html) and [Styler](https://hexdocs.pm/styler/readme.html) packages to ensure consistent and readable code style.

Credo is a static analysis tool that checks the code for common issues and best practices.

 Styler is a formatter plugin that automatically rewrites the code to fit the style rules.

 You can run `mix credo` and `mix format` commands to check and fix your code style respectively.

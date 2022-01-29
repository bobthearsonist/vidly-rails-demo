# Vidly REST APIs

[![CircleCI](https://circleci.com/gh/bobthearsonist/vidly-rails-demo/tree/master.svg?style=svg)](https://circleci.com/gh/bobthearsonist/vidly-rails-demo/tree/master)



A simple ruby on rails backend API for hosting movie data for the vidly front end REACT app

* [vidly REACT app](https://github.com/bobthearsonist/vidly-react-app-demo)
* [vidly rails server](https://github.com/bobthearsonist/vidly-rails-demo)

## toolchain

* rbenv
* rails
* minitest

## testing

starting the rails server

```bash
➜ bin/rails server
```

[rest.http](/rest.http) can be used with [the REST Client vscode extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) to hit the server for testing.

```bash
➜ rake test
```

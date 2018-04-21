# Play

An App for playing with React and Elixir using Twitter's API

## Prerequisites

[nodejs](https://nodejs.org/en/) version `9.11.1`
[erlang](https://erlang-lang.org/) version `20.3.4`
[elixir](https://elixir-lang.org/) version `1.6.4`

## Structure

The app consists of a [React](https://reactjs.org/) client service and an elixir backend service

```
$ play
.
```

### Client

Created using [create-react-app](https://github.com/facebook/create-react-app).

```
$ npx create-react-app client
```

### Backend

Created using [Mix](https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html) and [Phoenix](http://phoenixframework.org/)

```
$ mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
$ mix phx.new backend --no-brunch --no-html
```

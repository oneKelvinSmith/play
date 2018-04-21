# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :play, ecto_repos: [Play.Repo]

# Configures the endpoint
config :play, PlayWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "x0BW8Z1kskOozlhE/yuXvqpMI9Q4BEg2ZOD+HJ9S5W5fKh9fr/yzmnHMLjkuso+l",
  render_errors: [view: PlayWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: Play.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

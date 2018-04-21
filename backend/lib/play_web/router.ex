defmodule PlayWeb.Router do
  use PlayWeb, :router

  pipeline :api do
    plug(:accepts, ["json"])
  end

  scope "/api", PlayWeb do
    pipe_through(:api)
  end
end

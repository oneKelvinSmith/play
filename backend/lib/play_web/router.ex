defmodule PlayWeb.Router do
  use PlayWeb, :router

  pipeline :api do
    plug(:accepts, ["json"])
  end

  scope "/", PlayWeb do
    pipe_through(:api)

    get "/", RootController, :index
  end
end

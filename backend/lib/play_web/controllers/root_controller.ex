defmodule PlayWeb.RootController do
  use PlayWeb, :controller

  def index(conn, _params) do
    render conn, "index.json"
  end
end

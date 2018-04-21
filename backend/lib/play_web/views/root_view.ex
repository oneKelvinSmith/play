defmodule PlayWeb.RootView do
  use PlayWeb, :view

  def render("index.json", _params) do
    "healthy"
  end
end

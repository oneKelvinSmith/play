defmodule PlayWeb.RootController.HealthTest do
  use PlayWeb.ConnCase

  describe "index/2" do
    test "returns a healthy response", %{conn: conn} do
      response =
        conn
        |> get("/")
        |> json_response(200)

      assert response == "healthy"
    end
  end
end

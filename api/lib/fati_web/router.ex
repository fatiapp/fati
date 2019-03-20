defmodule FatiWeb.Router do
  use FatiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", FatiWeb do
    pipe_through :api
  end
end

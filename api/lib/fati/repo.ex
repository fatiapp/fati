defmodule Fati.Repo do
  use Ecto.Repo,
    otp_app: :fati,
    adapter: Ecto.Adapters.Postgres
end

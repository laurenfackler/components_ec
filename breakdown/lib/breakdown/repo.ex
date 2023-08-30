defmodule Breakdown.Repo do
  use Ecto.Repo,
    otp_app: :breakdown,
    adapter: Ecto.Adapters.Postgres
end

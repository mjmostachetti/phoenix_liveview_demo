defmodule Learntotype.Repo do
  use Ecto.Repo,
    otp_app: :learntotype,
    adapter: Ecto.Adapters.Postgres
end

defmodule Twobaido.Repo do
  use Ecto.Repo,
    otp_app: :twobaido,
    adapter: Ecto.Adapters.Postgres
end

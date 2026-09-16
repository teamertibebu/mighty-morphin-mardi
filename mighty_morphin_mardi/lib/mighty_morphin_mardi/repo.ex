defmodule MightyMorphinMardi.Repo do
  use Ecto.Repo,
    otp_app: :mighty_morphin_mardi,
    adapter: Ecto.Adapters.Postgres
end

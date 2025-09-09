defmodule CardGameSite.Repo do
  use Ecto.Repo,
    otp_app: :card_game_site,
    adapter: Ecto.Adapters.Postgres
end

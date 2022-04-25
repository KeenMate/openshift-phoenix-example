defmodule MessageCave.Repo do
  use Ecto.Repo,
    otp_app: :message_cave,
    adapter: Ecto.Adapters.Postgres
end

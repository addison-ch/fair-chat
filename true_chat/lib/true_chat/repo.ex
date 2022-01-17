defmodule TrueChat.Repo do
  use Ecto.Repo,
    otp_app: :true_chat,
    adapter: Ecto.Adapters.Postgres
end

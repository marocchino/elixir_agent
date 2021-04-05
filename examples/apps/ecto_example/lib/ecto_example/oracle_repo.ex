defmodule EctoExample.OracleRepo do
  use Ecto.Repo,
    otp_app: :ecto_example,
    adapter: Ecto.Adapters.Jamdb.Oracle
end

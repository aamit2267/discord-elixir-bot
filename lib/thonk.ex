defmodule Thonk do
  use Application
  alias Alchemy.{Client, Cogs}

  def start(_type, _args) do
    case Application.get_env(:thonk, :token) do
      nil ->
        raise "TOKEN environment variable is not set"

      token ->
        prefix = Application.fetch_env!(:thonk, :prefix)
        bootstrap(token, prefix)
    end
  end
end

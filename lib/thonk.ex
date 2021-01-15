defmodule Thonk do
  use Application
  alias Alchemy.{Client, Cogs}
  
  defp bootstrap(token, prefix) do
    run = Client.start(token)
    load_modules()
    Cogs.set_prefix(prefix)
    run
  end

  defp load_modules do
    use Thonk.Events
    use Thonk.Commands.Basic
  end
  
end

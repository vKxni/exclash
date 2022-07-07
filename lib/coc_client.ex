defmodule CocClient do
  alias CocClient.API

  @moduledoc """
  Documentation for `CocClient`.
  """

  defdelegate player(tag), to: API
  defdelegate clan(tag), to: API
end

defmodule Backend do
  @moduledoc """
  This is an example how to fetch data from the exclash package.
  Simple pass a player/clan tag into the function.

  CocClient.player("#abcdefg")
  CocClient.clan("#abcdefg")
  """

  def player(tag) do
    CocClient.player(tag)
  end

  def clan(tag) do
    CocClient.clan(tag)
  end
end

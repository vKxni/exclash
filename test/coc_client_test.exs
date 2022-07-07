defmodule CocClientTest do
  use ExUnit.Case
  doctest CocClient

  test "greets the world" do
    assert CocClient.hello() == :world
  end
end

defmodule DottyTest do
  use ExUnit.Case
  doctest Dotty

  test "greets the world" do
    assert Dotty.hello() == :world
  end
end

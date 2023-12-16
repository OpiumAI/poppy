defmodule PoppyTest do
  use ExUnit.Case
  doctest Poppy

  test "greets the world" do
    assert Poppy.hello() == :world
  end
end

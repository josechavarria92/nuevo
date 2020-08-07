defmodule NuevoTest do
  use ExUnit.Case
  doctest Nuevo

  test "greets the world" do
    assert Nuevo.hello() == :world
  end
end

defmodule VehicalTest do
  use ExUnit.Case
  doctest Vehical

  test "greets the world" do
    assert Vehical.hello() == :world
  end
end

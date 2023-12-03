defmodule KommandoTest do
  use ExUnit.Case
  doctest Kommando

  test "greets the world" do
    assert Kommando.hello() == :world
  end
end

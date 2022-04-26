defmodule ExceptionsTest do
  use ExUnit.Case
  doctest Exceptions

  test "greets the world" do
    assert Exceptions.hello() == :world
  end
end

defmodule PocManyClausesTest do
  use ExUnit.Case
  doctest PocManyClauses

  test "greets the world" do
    assert PocManyClauses.hello() == :world
  end
end

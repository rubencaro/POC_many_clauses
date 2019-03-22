defmodule PocManyClausesTest do
  use ExUnit.Case
  doctest PocManyClauses

  test "greets the world" do
    assert PocManyClauses.hello() == :world
  end

  test "generated fns exist" do
    assert PocManyClauses.fn_1() == :fn_1
    assert PocManyClauses.fn_10000000() == :fn_10000000
  end
end

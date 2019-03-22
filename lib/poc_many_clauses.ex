defmodule PocManyClauses do
  @moduledoc """
  Documentation for PocManyClauses.
  """

  @doc """
  Hello world.

  ## Examples

      iex> PocManyClauses.hello()
      :world

  """
  def hello do
    :world
  end

  @list (1..10000000) |> Enum.map(fn n -> :"fn_#{n}" end)

  Enum.map(@list, fn n ->
    def unquote(n)(), do: unquote(n)
  end)

end

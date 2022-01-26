defmodule Demo do
  @moduledoc """
  Documentation for `Demo`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Demo.hello()
      :world

  """
  def hello do
    :world
  end

  def helloWorld do
    IO.puts "hello world"
  end

  def isSameChar(a, b) when is_binary(a) and is_binary(b) do
    sortString(a) == sortString(b)
  end

  def sortString(string) do
    string
    |> String.downcase()
    |> String.graphemes()
    |> Enum.sort()
  end
end

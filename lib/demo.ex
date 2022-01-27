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

  def hello_world do
    IO.puts "hello world"
  end

  def is_same_char(a, b) when is_binary(a) and is_binary(b) do
    sort_string(a) == sort_string(b)
  end

  def sort_string(string) do
    string
    |> String.downcase()
    |> String.graphemes()
    |> Enum.sort()
  end

  def upcase([]) do
    []
  end

  def upcase([first | rest]) do
    [String.upcase(first)| upcase(rest)]
  end

end

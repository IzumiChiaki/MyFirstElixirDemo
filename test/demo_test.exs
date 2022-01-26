defmodule DemoTest do
  use ExUnit.Case
  doctest Demo

  test "greets the world" do
    assert Demo.hello() == :world
  end

  test "hello the world" do
    Demo.helloWorld()
  end

  test "is same chars" do
    IO.gets(Demo.isSameChar("21hel", "1e2hl"))
  end
end

defmodule DemoTest do
  use ExUnit.Case
  doctest Demo

  test "greets the world" do
    assert Demo.hello() == :world
  end

  test "hello the world" do
    Demo.hello_world()
  end

  test "is same chars" do
    IO.gets(Demo.is_same_char("21hel", "1e2hl"))
  end

  test "upcase" do
    Demo.upcase(["practice", "makes", "perfect"])
  end

end

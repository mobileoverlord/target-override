defmodule Dep1Test do
  use ExUnit.Case
  doctest Dep1

  test "greets the world" do
    assert Dep1.hello() == :world
  end
end

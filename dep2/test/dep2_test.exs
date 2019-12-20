defmodule Dep2Test do
  use ExUnit.Case
  doctest Dep2

  test "greets the world" do
    assert Dep2.hello() == :world
  end
end

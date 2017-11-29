defmodule SweetWortTest do
  use ExUnit.Case
  doctest SweetWort

  test "greets the world" do
    assert SweetWort.hello() == :world
  end
end

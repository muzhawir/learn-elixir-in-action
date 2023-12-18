defmodule LearnElixirInActionTest do
  use ExUnit.Case

  doctest LearnElixirInAction

  test "greets the world" do
    assert LearnElixirInAction.hello() == :world
  end
end

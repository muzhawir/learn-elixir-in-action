defmodule Chapter02.PrivateFunctionTest do
  use ExUnit.Case

  import Chapter02.PrivateFunction

  test "Calculate double/1" do
    assert 20 === double(10)
  end
end

defmodule Chapter02.ArityTest do
  use ExUnit.Case

  import Chapter02.Arity

  test "Calculate area/1" do
    assert 100 === area(10)
  end

  test "Calculate area/2" do
    assert 400 === area(20, 20)
  end
end

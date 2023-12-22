defmodule Chapter02.ArityTest do
  use ExUnit.Case

  import Chapter02.Arity

  test "Calculate rectangle_area/1" do
    assert 100 === rectangle_area(10)
  end

  test "Calculate rectangle_area/2" do
    assert 400 === rectangle_area(20, 20)
  end
end

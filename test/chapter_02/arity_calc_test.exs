defmodule Chapter02.ArityCalcTest do
  use ExUnit.Case

  import Chapter02.ArityCalc

  test "Calculate add/1" do
    assert 50 === add(50)
  end

  test "Calculate add/2" do
    assert 50 === add(25, 25)
  end
end

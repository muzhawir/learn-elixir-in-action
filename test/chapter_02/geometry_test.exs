defmodule Chapter02.GeometryTest do
  use ExUnit.Case

  import Chapter02.Geometry

  test "Calculated area of rectangle" do
    assert 50 === rectangle_area(10, 5)
  end

  test "Calculated area of square" do
    assert 100 === square_area(10)
  end
end

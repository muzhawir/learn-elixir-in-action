defmodule Chapter02.ModuleAttributesDocTest do
  use ExUnit.Case

  import Chapter02.ModuleAttributesDoc

  test "Calculate area of circle", do: assert(314.159 === circle_area(10))

  test "Calculate circumference of circle", do: assert(62.8318 === circumference_of_circle(10))
end

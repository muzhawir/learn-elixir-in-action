defmodule Chapter02.ArityWithDefaultArgumentTest do
  use ExUnit.Case

  import Chapter02.ArityWithDefaultArgument

  test "Calculate add/2", do: assert(10 === add(3, 4))

  test "Calculate add/3", do: assert(11 === add(2, 3, 4))

  test "Calculate add/4", do: assert(10 === add(1, 2, 3, 4))
end

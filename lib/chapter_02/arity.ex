defmodule Chapter02.Arity do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.3 Function Arity
      Listing 2.2. Functions with the same name but different arities (arity_demo.ex)
  """
  def rectangle_area(area), do: rectangle_area(area, area)

  def rectangle_area(length, width), do: length * width
end

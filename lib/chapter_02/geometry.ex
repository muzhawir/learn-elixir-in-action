defmodule Chapter02.Geometry do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.1 Modules
      Listing 2.1. Defining a module
  """
  @spec rectangle_area(number(), number()) :: number()
  def rectangle_area(length, width) do
    length * width
  end

  @spec square_area(number()) :: number()
  def square_area(area), do: rectangle_area(area, area)
end

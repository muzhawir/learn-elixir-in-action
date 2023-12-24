defmodule Chapter02.ModuleAttributesDoc do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.5 Module Attributes
      Listing 2.6. Module with attributes `@moduledoc` and `@doc`
  """

  @pi 3.14159

  @doc "Computes the area of a circle"
  def circle_area(radius), do: radius * radius * @pi

  @doc "Computes the circumference of a circle"
  def circumference_of_circle(radius), do: 2 * radius * @pi
end

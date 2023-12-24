defmodule Chapter02.ModuleAttributesTypespecs do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.5 Module Attributes
      Listing 2.7. Module with attributes `@spec`
  """

  @pi 3.14159

  @doc "Computes the area of a circle"
  @spec circle_area(integer()) :: number()
  def circle_area(radius), do: radius * radius * @pi

  @doc "Computes the circumference of a circle"
  @spec circumference_of_circle(number()) :: number()
  def circumference_of_circle(radius), do: 2 * radius * @pi
end

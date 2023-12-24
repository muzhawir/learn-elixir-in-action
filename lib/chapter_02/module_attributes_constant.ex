defmodule Chapter02.ModuleAttributesConstant do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.5 Module Attributes
      Listing 2.5. Module with attributes constant
  """

  @pi 3.14159

  def circle_area(radius), do: radius * radius * @pi

  def circumference_of_circle(radius), do: 2 * radius * @pi
end

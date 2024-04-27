defmodule Chapter02.ModuleAttributes do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.5 Module Attributes
      Listing 2.5. Module with attributes
  """

  @pi 3.14159

  @doc "Menghitung luas lingkaran"
  @spec circle_area(number()) :: number()
  def circle_area(radius), do: radius * radius * @pi

  @doc "Menghitung keliling lingkaran"
  @spec circumference_of_circle(number()) :: number()
  def circumference_of_circle(radius), do: 2 * radius * @pi
end

defmodule Chapter02.Arity do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.3 Function Arity
      Listing 2.2. Functions with the same name but different arities
  """
  @spec area(number()) :: number()
  def area(area), do: area(area, area)

  @spec area(number(), number()) :: number()
  def area(length, width), do: length * width
end

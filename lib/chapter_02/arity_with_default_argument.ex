defmodule Chapter02.ArityWithDefaultArgument do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.3 Function Arity
      Listing 2.3B. Same-name functions, different arities, default params
  """
  @spec add(number(), number(), number(), number()) :: number()
  @spec add(number(), number(), number()) :: number()
  @spec add(number(), number()) :: number()
  def add(first, second \\ 1, third, fourth \\ 2), do: first + second + third + fourth
end

defmodule Chapter02.ArityCalc do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.3 Function Arity
      Listing 2.3. Listing 2.3. Same-name functions, different arities, default params
  """
  def add(number), do: add(number, 0)

  def add(first_number, second_number), do: first_number + second_number
end

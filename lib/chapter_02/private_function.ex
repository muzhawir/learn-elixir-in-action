defmodule Chapter02.PrivateFunction do
  @moduledoc """
  Chapter 2: Building blocks

  2.3 Organizing your code
    2.3.4 Function Visibility
      Listing 2.4. Module with a public and a private function
  """
  def double(number) do
    sum(number, number)
  end

  defp sum(first_number, second_number) do
    first_number + second_number
  end
end

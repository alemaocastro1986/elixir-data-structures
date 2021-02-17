defmodule DataStructures.Stack do
  def add(stack \\ [], value) do
    [value] ++ stack
  end

  def remove([_ | tail]), do: tail
end

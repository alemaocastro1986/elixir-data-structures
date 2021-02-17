defmodule DataStructures.Queue do
  def add(queue \\ [], value) do
    queue ++ [value]
  end

  def remove([_ | tail]), do: tail
end

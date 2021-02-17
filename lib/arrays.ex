defmodule DataStructures.Array do
  def new, do: []

  def add(list, value) do
    list ++ [value]
  end

  def remove(list, value) do
    list -- [value]
  end
end

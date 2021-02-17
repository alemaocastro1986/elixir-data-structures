defmodule DataStructures.Tree do
  def new(value) do
    %{value: value, right: :leaf, left: :leaf}
  end

  def insert(:leaf, node_value), do: new(node_value)

  def insert(%{value: value, left: left, right: right}, node_value) do
    if less_than(node_value, value) do
      %{value: value, left: insert(left, node_value), right: right}
    else
      %{value: value, left: left, right: insert(right, node_value)}
    end
  end

  defp less_than(value, to_compare), do: value < to_compare
end

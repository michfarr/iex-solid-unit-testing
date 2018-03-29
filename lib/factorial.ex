defmodule Factorial do
  def hello do
    :world
  end

  def factorial(n) do
    factorial(n, 2, 1)
  end

  defp factorial(n, current, result) when current <= n do
    factorial(n, current + 1, result * current)
  end

  defp factorial(_n, _current, result) do
    result
  end
end

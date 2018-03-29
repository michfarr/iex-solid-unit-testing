defmodule FactorialTest do
  use ExUnit.Case
  doctest Factorial

  test "greets the world" do
    assert Factorial.hello() == :world
  end

  test "factorial returns 1" do
    assert Factorial.factorial(1) == 1
  end

  test "factorial requires an arity of at least 1" do
    assert catch_error UndefinedFunctionError == raise UndefinedFunctionError
  end
end

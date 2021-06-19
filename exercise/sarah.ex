defmodule Calculation do
  def bread do
    slices = 0.10
    slices * 10
  end

  def milk do
    bottles = 2
    bottles * 3
  end

  def cake do
    cakes = 15
    cakes
  end

  def show_value do
    value = bread() + milk() + cake()

    "Sarah spent #{value} dollars"
  end
end

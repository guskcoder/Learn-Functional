defmodule Tax do
  def apply_tax(price) do
    tax = price * 0.12
    new_price = price + tax

    IO.puts "Price: #{new_price} - Tax: #{tax}"
  end
end

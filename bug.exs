```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
```
This code will correctly sum up elements of the list that are greater than 3. However, it is not very idiomatic Elixir.  A more concise and efficient approach would be to use `Enum.filter/2` and `Enum.sum/1`.  Another potential issue is that it doesn't handle potential errors well (e.g., if the list contains non-numeric elements).
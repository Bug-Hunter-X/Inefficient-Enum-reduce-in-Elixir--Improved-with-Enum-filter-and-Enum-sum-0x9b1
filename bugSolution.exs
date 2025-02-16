```elixir
list = [1, 2, 3, 4, 5]

filtered_list = Enum.filter(list, fn x -> x > 3 end)
sum = Enum.sum(filtered_list)
IO.puts(sum) 
```
This solution is more idiomatic and efficient.  `Enum.filter` first creates a new list containing only elements greater than 3, and then `Enum.sum` efficiently calculates the sum of that filtered list. This approach is clearer and generally more performant than the original `Enum.reduce` version.